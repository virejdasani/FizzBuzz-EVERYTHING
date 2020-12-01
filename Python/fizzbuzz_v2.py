def FizzBuzz(num):
    for _ in range(1, num + 1):
        out = ""
        if _ % 3 == 0:
            out += "Fizz"
        if _ % 5 == 0:
            out += "Buzz"
        if out == "":
            out = _
        print(out)


FizzBuzz(100)
