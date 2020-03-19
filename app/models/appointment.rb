class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def doctor_name
        self.doctor ? self.doctor.name : nil
    end

    def patient_name
        self.patient ? self.patient.name : nil
    end

    def pretty_datetime
        self.appointment_datetime.strftime("%B %-d, %Y at %H:%M")
    end

end
