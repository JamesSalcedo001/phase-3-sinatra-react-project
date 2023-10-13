class Dog
    attr_reader :name
    @@all =[]
    def initialize(name)
        @name = name
    end

    def self.say_name
        puts self
    end
end

