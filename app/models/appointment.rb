class Appointment < ApplicationRecord
    belongs_to :patient 
    belongs_to :doctor 

    def print_apt_time
        self.appointment_datetime.strftime('%B %d, %Y') + " at " + self.appointment_datetime.strftime('%k %M').split.join(":")
    end 
end
