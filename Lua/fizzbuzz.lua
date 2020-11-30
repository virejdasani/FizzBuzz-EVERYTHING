print("Enter how far to go on for FizzBuzz: ")
n = io.read("*n")

for i = 1, n do

    if i % 15 == 0 then
        print("FizzBuzz")
    elseif i % 3 == 0 then
        print("Fizz")
    elseif i % 5 == 0 then
        print("Buzz")
    else
        print(i)
    end
end
