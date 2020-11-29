# fizzbuzz detached method
def fizzbuzz (number)
	# return variable
	fizz = ""
	
	# FizzBuzz conditional
	if number % 3 == 0 && number % 5 == 0
		fizz = "FizzBuzz, " 
	elsif number % 3 == 0
		fizz = "Fizz, "
	elsif number % 5 == 0
		fizz = "Buzz, "
	else
		fizz = number.to_s + ", "
	end
	
	return fizz
end	

# Get max limit for FIZZBUZZ from user
puts "Enter the max number to go for FizzBuzz: "

# Set to object
limit = gets.to_i

# Do the fizzbuzz logic until limit
for i in 1..limit do
	puts fizzbuzz(i)
end

