class User < ActiveRecord::Base	

  attr_accessible :username, :name, :type, :specialty_id, :photo, :address, :gender, :birthdate, :api_key, :password, :password_hash
  attr_accessor :password
  before_save :encrypt_password
  before_save :set_api_key

  validates :username, :presence => true, :uniqueness => true
  validates_presence_of :password, :on => :create

  def self.authenticate(username, password)
    user = find_by_username(username)
    if user && user.password_hash == BCrypt::Engine.hash_secret(password, user.salt)
      user 	
    else
      nil
    end
  end

  private

  def encrypt_password
    if password.present?
      self.salt = BCrypt::Engine.generate_salt
      self.password_hash = BCrypt::Engine.hash_secret(password, salt)
    end
  end

  #api key
  def self.enable_api!
    self.generate_api_key!
  end
 
  def disable_api!
    self.update_attribute(:api_key, "")
  end
 
  def api_is_enabled?
    !self.api_key.empty?
  end

  def set_api_key
	srand
	seed = "--#{rand(10000)}--#{Time.now}--"
	self.api_key = Digest::SHA1.hexdigest(seed)[0,15]
  end
 
 
    def self.secure_digest(*args)
      Digest::SHA1.hexdigest(args.flatten.join('--'))
    end
 
    def self.generate_api_key!(user)
	
      user.api_key = secure_digest(Time.now, (1..10).map{ rand.to_s })
      user
    end

    
 
end

