class Bird 
    attr_reader :name, :age 

    def name=(new_name)
        if new_name == ""
            raise "Name can't be blank!"
        end 
        @name = new_name  
    end 

    def age=(new_age)
        if new_age < 0 
            raise "An age of #{new_age} isn't valid!"
        end
        @age = new_age 
    end 

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
    attr_reader :name, :age

    def name=(new_name)
        if new_name == ""
            raise "Name can't be blank!"
        end  
        @name = new_name  
    end 

    def age=(new_age)
        if new_age < 0 
            raise "An age of #{new_age} isn't valid"
        end  
        @age = new_age  
    end 

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
    attr_reader :name, :age 

    def name=(new_name)
        if new_name == ""
            raise "Name can't be blank!"
        end  
        @name = new_name  
    end 

    def age=(new_age)
        if new_age < 0 
            raise "An age of #{new_age} isn't valid."
        end  
        @age = new_age  
    end 

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
kitty.age = -23

fido.report_age 
kitty.report_age 