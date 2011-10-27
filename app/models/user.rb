class User < ActiveRecord::Base
  attr_accessible :username, :password

  attr_accessor :password
  #before_save :encrypt_password

  validates :username, :presence => true, :uniqueness => true
  validates_presence_of :password, :on => :create

  def self.authenticate(username, password)
    user = find_by_username(username)
    if user #&& user.password == BCrypt::Engine.hash_secret(password, user.salt)
      user 	
    else
      nil
    end
  end

  private

  def encrypt_password
    if password.present?
      self.salt = BCrypt::Engine.generate_salt
      self.password = BCrypt::Engine.hash_secret(password, salt)
    end
  end

  #api key
  def enable_api!
    self.generate_api_key!
  end
 
  def disable_api!
    self.update_attribute(:api_key, "")
  end
 
  def api_is_enabled?
    !self.api_key.empty?
  end
 
  protected
 
    def secure_digest(*args)
      Digest::SHA1.hexdigest(args.flatten.join('--'))
    end
 
    def generate_api_key!
      self.update_attribute(:api_key, secure_digest(Time.now, (1..10).map{ rand.to_s }))
    end
 
end
