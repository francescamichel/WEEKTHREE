class User
	attr_accessor :level

	def initialize(level) #when you put a new arguement in the class, 
		#it automatially assigns it in the ititialize function
		@level = level
	end

 end

player1 = User.new #new instance of the class user
player1.level = 1
puts "you are on level #{player1.level}"

puts "Choose a door: 1 or 2"
choice = gets
if choice == 1 
	puts "you just fell"
	player1.level = 0
	# puts "You are now at level: " + 
else 
	puts "you won!"
end


# puts "You chose" + choice
#create door 1 and 2 function and add a level in those functions 
#(before the if statement because you can't call a function before you've created it, like a variable)










# def america_function(n)
# 	n + "only in america!"
# end

# a = america_function("hello j!")

# puts a

# puppies = [100, 10, -1000]
# def max_value_in_array(some_array)
# 	max_item = some_array[0] #5 
# 	kitten = []				#[5]
# 	some_array.each do |item| # 10
# 		if (item > max_item) #10 > 5 true
# 			# kitten.unshift(max_item) # kitten = [5, 5]
# 			max_item = item 	# max_item = 10
# 		else 
# 			# kitten.unshift(max_item) # kitten = [5] .push puts something at the end of the array, like the one that's largest
# 		end
# 	end
# 	puts max_item
# end

# max_value_in_array(puppies)

# for i in 0..100   
	
# 	if i%35 == 0
# 		i ="fizzbuzz"
# 	elsif i%5 == 0
# 		i ="buzz"
# 	elsif i%3 == 0
# 		i ="fizz"
# 	end
# 	puts i
# end








