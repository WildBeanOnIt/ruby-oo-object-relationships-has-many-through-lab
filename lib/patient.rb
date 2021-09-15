class Patient

    attr_accessor :names

    def initialize(name)
        @name = name
    end

    def new_appointment(date, doctor)
        appointment.new_appointment(date, doctor)
    end

end
