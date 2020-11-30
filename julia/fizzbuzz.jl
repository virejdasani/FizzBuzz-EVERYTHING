"""
FizzBuzz
"""

limit = 100

for counter in 0:1:100;

    if counter % 3 == 0 && counter % 5 == 0
        println("FizzBuzz")
    elseif counter % 3 == 0
        println("Fizz")
    elseif counter % 5 == 0
        println("Buzz")
    else
        println(counter)
    end
end

