class Bird 
    attr_accessor :name, :age 

    def report_age 
        puts "#{@name} is #{@age} years old."
    end 

    def talk
        puts "Chirp! Chirp!"
    end 

    def move(destination)
        puts "Flying to the #{destination}."
    end
end 

class Dog 
    attr_accessor :name, :age

    def report_age 
        puts "#{@name} is #{@age} years old."
    end 

    def talk
        puts "Bark!"
    end 

    def move(destination)
        puts "Running to the #{destination}."
    end 
end 

class Cat 
    attr_accessor :name, :age 

    def report_age 
        puts "#{@name} is #{@age} years old."
    end 

    def talk 
        put "Meow!"
    end 

    def move(destination)
        puts "Running to the #{destination}"
    end 
end 

fido = Dog.new 
fido.name = "Fido"
fido.age = 2 

kitty = Cat.new 
kitty.name = "Kitty"
kitty.age = 4 

fido.report_age 
kitty.report_age 