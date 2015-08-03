class Animal
	attr_accessor :legs
end

class Dog < Animal
	def woof
		puts "WOOF"
	end
end

my_dog = Dog.new
my_dog.legs = 4
my_dog.woof



class Bands #defines class
	attr_accessor :hotGuitarists #defines attribute 
end

class RHCP < Bands #classifies RHCP as a band so that attribute of all bands can be linked to them
	def frankie
		puts "i love john frusciante" #proves that first objects methods can be accessed from second object
	end
end

jf = RHCP.new #new input
jf.hotGuitarists = "John Frusciante" #inputs attribute of RHCP within Bands
jf.frankie #runs frankie 


def subtract_one(x)
	return if x.zero?
	puts x
	subtract_one(x-1)
end
subtract_one(100)








