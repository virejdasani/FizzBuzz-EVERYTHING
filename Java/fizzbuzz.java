/**
 * fizzbuzz
 */

public class fizzbuzz {

    public static void main(String[] args) {
        // Used the MakeJavaEasy library --> https://github.com/virejdasani/Make-Java-Easy
        int input = makejavaeasy.getInt("Enter the max number to go for FizzBuzz: ");

        // For loop in range of input
        for (int i = 0; i < input + 1; i++) {
            // Check for FizzBuzz
            if (i % 3 == 0 && i % 5 == 0) {
                System.out.println("FizzBuzz");
            }
            else if (i % 3 == 0) {
                System.out.println("Fizz");
            }
            else if(i % 5 == 0) {
                System.out.println("Buzz");
            }
            else {
                System.out.println(i);
            }
        }
        
    }
}
