class Patient

    attr_reader :names, :doctor

    # @all = []

    def initialize(name)
        @name = name
        # @@all << self
    end

    # def self.all
    #     @@all
    # end

    def new_appointment(data, doctor)
        appointment.new(data, self, doctor)
    end




end
