class Dog
    attr_accessor :name, :breed, :age

    @@all = []

    def intialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

    def self.all
        @@all
    end

    def create_dog
        dog = Dog.new(name, breed, age)
        dog.name
    end
end