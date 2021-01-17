class Animal 
    attr_reader :name, :age 

    def name=(new_name)
        if new_name == ""
            raise "Name can't be blank."
        end 
        @name = new_name 
    end 

    def age=(new_age)
        if new_age < 0 
            raise "An age of #{new_age} isn't valid."
        end 
        @age = new_age 
    end 

    def talk
        puts "#{@name} says Bark!"
    end 

    def move(destination) 
        puts "#{@name} runs to the #{destination}."
    end 

    def report_age 
        puts "#{@name} is #{@age} years old."
    end 
end 

class Dog < Animal
end 

class Cat < Animal 
    def talk 
        puts "#{@name} says Meow!"
    end 
end 

class Bird < Animal 
    def talk 
        puts "#{@name} says Chirp! Chirp!"
    end 

    def move(destination)
        puts "#{@name} flys to the #{destination}."
    end 
end 

class Armadillo < Animal 
    def move(destination)
        puts "#{@name} unrolls!"
        puts "#{@name} runs to the #{destination}."
    end 
end 


whiskers = Cat.new 
whiskers.name = "Whiskers"
polly = Bird.new 
polly.name = "Polly"
fido = Dog.new 
fido.name = "Fido"

polly.age = 2 
polly.report_age 
polly.move('forest')
polly.talk 
fido.move("yard")
whiskers.talk 
