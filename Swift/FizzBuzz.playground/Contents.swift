func FizzBuzz(num: Int) {
    var output: String
    for i in 1...num {
        output = ""
        if (i % 3 == 0) { output += "Fizz" }
        if (i % 5 == 0) { output += "Buzz" }
        if (output == "") { output += String(i) }
        print(output)
    }
}

var userInput = 100
FizzBuzz(num: userInput)
