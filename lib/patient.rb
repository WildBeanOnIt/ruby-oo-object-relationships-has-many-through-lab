class Patient

    attr_reader :names

    def initialize(name)
        @name = name
    end

    def new_appointment(date, doctor)
        appointment.new_appointment(date, doctor)
    end

end
