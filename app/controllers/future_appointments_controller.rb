class FutureAppointmentsController < ApplicationController
 
  # GET futureAppointments
  # GET futureAppointments.json
  def index
	if params.has_key?(:datetime) && params.has_key?(:end)
		@appointments = Appointment.where("doctor_id = ? AND datetime > ? AND datetime < ? ", params[:doctor_id],params[:datetime], params[:end])
	elsif params.has_key?(:datetime) 
    	@appointments = Appointment.where("doctor_id = ? AND datetime >= ? ", params[:doctor_id], params[:datetime])
	else
		@appointments = Appointment.where("doctor_id = ? AND datetime > date('now') ", params[:doctor_id])
	end
 
    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @appointments.to_json(:except => [:created_at, :updated_at] ) }
    end
  end

  # GET futureAppointments
  # GET futureAppointments.json
  def futureAppointments
    @appointments = Appointment.where("doctor_id = ? AND datetime > datetime('now') ", params[:doctor_id])
 
  
    respond_to do |format|
      format.html # futureAppointments.html.erb
      format.json { render :json => @appointments.to_json(:except => [:created_at, :updated_at] ) }
    end
  end

  # GET appointments/appointmentsFrom/1
  # GET appointments/appointmentsFrom/1.json
  def appointmentsFrom
    @appointments = Appointment.where("doctor_id = ? AND datetime > ? ", params[:doctor_id], params[:datetime])
 
  
    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @appointments.to_json(:except => [:created_at, :updated_at] ) }
    end
  end

  # GET /appointments/1
  # GET /appointments/1.json
  def show
    @appointment = Appointment.find(params[:id])
    respond_to do |format|
      format.html # show.html.erb
      format.json { render :json => @appointment }
    end
  end

  # GET /appointments/new
  # GET /appointments/new.json
  def new
    @appointment = Appointment.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render :json => @appointment }
    end
  end

  # GET /appointments/1/edit
  def edit
    @appointment = Appointment.find(params[:id])
  end

  # POST /appointments
  # POST /appointments.json
  def create
    @appointment = Appointment.new(params[:appointment])

    respond_to do |format|
      if @appointment.save
        format.html { redirect_to @appointment, :notice => 'Appointment was successfully created.' }
        format.json { render :json => @appointment, :status => :created, :location => @appointment }
      else
        format.html { render :action => "new" }
        format.json { render :json => @appointment.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /appointments/1
  # PUT /appointments/1.json
  def update
    @appointment = Appointment.find(params[:id])

    respond_to do |format|
      if @appointment.update_attributes(params[:appointment])
        format.html { redirect_to @appointment, :notice => 'Appointment was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render :action => "edit" }
        format.json { render :json => @appointment.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /appointments/1
  # DELETE /appointments/1.json
  def destroy
    @appointment = Appointment.find(params[:id])
    @appointment.destroy

    respond_to do |format|
      format.html { redirect_to appointments_url }
      format.json { head :ok }
    end
  end

end
