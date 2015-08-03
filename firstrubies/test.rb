puts "Hello World"


my_name = "francesca"
puts my_name

holidays = ["christmas", "thanksgiving", "halloween"]

puts holidays[0]

holidays_and_dates = {chris:"dec.25", thanks:"nov.25", hall:"oct.31"}

puts holidays_and_dates[:chris]





# if statements in ruby look like this: 

# if 5 > 10 
# 	puts "You'll never see this return because 5 is not greater than 10" 
# end 

# if 5 < 10
# 	puts "but you'll see this returned because 10 is greater than 5"
# end


# if 5 < 10   
# 	puts "You'll never see this because 5 is not greater than 10" 
# else   
# 	puts "You will see this though, since 5 < 10 evaluates to false" 
# end


# if 5 > 10   
# 	puts "You'll never see this because 5 is not greater than 10" 
# elsif 5 == 5   
# 	puts "Yes, 5 really is equal to 5, so this will be returned" 
# else   
# 	puts "We won't get here because our else if evaluates to true" 
# end


# a_number = 10
# if false   
# 	puts "you'll never see this output" 
# elsif a_number == 30.1   
# 	puts "Your number is equal to 30.1" 
# else   
# 	puts "None of the other conditions are true, so we end up here" 
# end

# for i in 0..4   
# 	puts "currently on the number " + i + " iteration of this loop." 
# end

def add_five(n)
	n + 5
end

a = add_five(20)

puts a

def multiply_fifteen(n)
	n * 15
end

a = multiply_fifteen(10)

puts a

def floats_vinteger(n)
	n/3.00
end

a = floats_vinteger(100)

puts a

def four_integer(n,m,s)
	n+m/s
end

a = four_integer(15,5,4)

puts a

def prints_four(n)
	n/2
end

a = prints_four(28)

puts a, a, a, a

def prints_upper(n)
	n.upcase
end

a = prints_upper("hello j!")

puts a

def america_function(n)
	n + "only in america!"
end

a = america_function("hello j!")

puts a


maxvalarray = [100, 10, -1000]

def max_value_in_array(maxvalarray)
	max_item = maxvalarray[0]
	maxvalarray


# puts "what is your name?"

# name = gets


# puts "your name is " + name 



for i in 0..100   
	
	if i%35 == 0
		i ="fizzbuzz"
	elsif i%5 == 0
		i ="buzz"
	elsif i%3 == 0
		i ="fizz"
	end
	puts i
end


# def merge_array (array_one, array_two)
# 	puts array_one [2]
# 	puts array_two [0]
	
# end
# my_array_a = ["i", "love", "john"]
# my_array_b = ["frusciante", 100]
# merge_array(my_array_a, my_array_b)

