import java.util.Scanner;

public class makejavaeasy {

// Function to get string input
    static String getString(String inputStr_getString) {
        // Print the input phrase 
        System.out.println(inputStr_getString);
        // Open scanner for input
        Scanner scanner_getString = new Scanner(System.in);
        String userInput_getString = scanner_getString.nextLine();
        scanner_getString.close();
        // return the input so it can be accessible
        return userInput_getString;
    }

// Function to get integer input 
    static int getInt(String inputStr_getInt) {
        // Print the input phrase 
        System.out.println(inputStr_getInt);
        // Open scanner for input
        Scanner scanner_getInt = new Scanner(System.in);
        String userInput_getInt = scanner_getInt.nextLine();
        scanner_getInt.close();
        // Parse the string to int
        int userInput_getInt_int = Integer.parseInt(userInput_getInt);
        // return the input so it can be accessible
        return userInput_getInt_int;
    }
    
}