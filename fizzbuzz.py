# FizzBuzz

# Getting input from users for the max number to go to for FizzBuzz
ip = input("Enter the max number to go for FizzBuzz: \n")

# If user inputs a number this is executed
if (ip != ""):
    for i in range(1, int(ip) + 1):
        checker = i
        if (i % 3 == 0 and i%5 == 0):
            print("FizzBuzz")
        elif (i % 3 == 0):
            print("Fizz")
        elif (i % 5 == 0):
            print("Buzz")
        else:
            print(i)     

# If the input is empty, the value is taken as 100
else:
    for i in range(1, 101):
        checker = i
        if (i % 3 == 0 and i%5 == 0):
            print("FizzBuzz")
        elif (i % 3 == 0):
            print("Fizz")
        elif (i % 5 == 0):
            print("Buzz")
        else:
            print(i)    