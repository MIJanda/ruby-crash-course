class Vehicle 
    attr_accessor :odometer, :gas_used 
    
    def accelerate
        puts "Floor it!"
    end 

    def sound_horn
        puts "Beep! Beep!"
    end 

    def steer 
        puts "Turn front 2 wheels."
    end 

    def mileage
        @odometer / @gas_used 
    end 
end

class Car < Vehicle 
end 

class Truck < Vehicle 
    attr_accessor :cargo 

    def load_bed(content)
        puts "Securing #{content} in the truck bed." 
        @cargo = content 
    end 
end 

class Motorcycle < Vehicle 
    def steer 
        puts "Turn front wheel."
    end 
end 

truck = Truck.new 
truck.load_bed("258 bouncy balls")
puts "The truck is carrying #{ truck.cargo }."

car = Car.new 
car.odometer = 160 
car.gas_used = 20 
puts "Mileage: ", car.mileage 

bike = Motorcycle.new 
bike.steer 


