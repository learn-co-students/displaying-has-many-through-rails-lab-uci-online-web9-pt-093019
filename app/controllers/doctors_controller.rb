class DoctorsController < ApplicationController
    def index
    end 

    def show
        @doctor = Doctor.find(params[:id])
    end 

    def new

    end 

    def create
    end 

    def update
    end

    def edit
    end 
    
end
