require 'pry'
require_relative 'car.rb'

class FastCar < Car
	attr_accessor :horsepower

	def initialize(make, model, horsepower)
		super(make, model)
		@horespower = horsepower
	end

	def go_to_fast_speed(speed)
		@speed = speed
	end

end

binding.pry

##############################
# TWO CLASSES IN SAME MODULE #
##############################

# vehicle/car.rb
module Vehicle
	class Car
		# class definition stuff
	end
end

# vehicle/convertible.rb
module Vehicle
	class Convertible < Car
		# class definition stuff
	end
end