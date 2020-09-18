class AppointmentsController < ApplicationController
    def index
        @appointments = Appointment.all
    end


    def new

    end


    def create
        @appointment = Appointment.create(app_params)
    end


    def show

    end

    def update

    end


    def delete

    end

    def app_params
        params.require(:appointment).permit()
    end
end 
