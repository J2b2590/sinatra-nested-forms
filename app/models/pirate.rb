class Pirate

    attr_accessor :name,:weight,:height

    @@all = []

    def initialize(args)
        @name = args[:name]
        @weight = args[:height]
        @height = args[:weight]

        @@all << self
    end

    def self.all
        @@all
    end
end