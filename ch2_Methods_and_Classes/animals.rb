class Bird 
    def talk
        puts "Chirp! Chirp!"
    end 

    def move(destination)
        puts "Flying to the #{destination}."
    end
end 

class Dog 
    def talk
        puts "Bark!"
    end 

    def move(destination)
        puts "Running to the #{destination}."
    end 
end 

class Cat 
    def talk 
        put "Meow!"
    end 

    def move(destination)
        puts "Running to the #{destination}"
    end 
end 

bird = Bird.new 
cat = Cat.new 
dog = Dog.new 

dog.talk
bird.move('tree')
cat.move('house')