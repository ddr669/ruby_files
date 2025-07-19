#!/usr/bin/ruby 

# TIP 
# - @ is to private
# - @@ is to public 
#


class Car
    # __init__ 
  def initialize(type="car", color="#FFFFFFFF", max_speed=160)
    @Type = type
    @Color = color
    @Max_Speed = max_speed
    
  end

  def get_max_speed
    puts "Max_speed[#@Type]: #@Max_Speed"
  end
end

corola = Car.new

class Truck < Car
  
  def initialize(color="#FFFFFFFF")
    @Color = color
    @Type = "Truck"
    @Max_Speed = 120
  end
  def __SOUND__
    puts "THURRRRRMMM"
  end
end

monster = Truck.new
monster.__SOUND__

class Bus < Truck 
  
  def initialize(color="yellow")
    @Color = color
    @Max_Speed = 80  
  end
end

bus = Bus.new
puts "max speed bus - "
bus.get_max_speed
puts "max speed truck - "
monster.get_max_speed
puts "max speed car - "
corola.get_max_speed