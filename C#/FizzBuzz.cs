using System;

class FizzBuzz {
    public static void Main() {
        //Give prompt for input
        Console.WriteLine("Enter how far to go for FizzBuzz: ");
        // Read maximum int from stdin
        var max = Int32.Parse(Console.ReadLine());
        
        // Repeat until max is reached
        for (int i = 1; i <= max; i++)
        {
            var three = (i % 3 == 0);
            var five = (i % 5 == 0);
            if (three && five) Console.WriteLine("FizzBuzz");
            else if (three) Console.WriteLine("Fizz");
            else if (five) Console.WriteLine("Buzz");
            else Console.WriteLine(i);
        }
    }
}
