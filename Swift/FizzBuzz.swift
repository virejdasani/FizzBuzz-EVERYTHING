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

//func getInput() -> Int {
//	if let input = readLine() {
//		if let int = Int(input) {
//			return int
//		}
//	}
//	return 100
//}

//var input = getInput()

FizzBuzz(num: 100)