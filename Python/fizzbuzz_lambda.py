# FizzBuzz with Lambda

userInput = int(input("Enter the max number to go for FizzBuzz: \n"))

print(*map(lambda i: 'Fizz'*(not i%3)+'Buzz'*(not i%5) or i, range(1,userInput)),sep='\n')