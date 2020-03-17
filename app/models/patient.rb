class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments 

    def number_of_appointments
        self.appointments.size.to_s if self.appointments 
    end 
end
