#include <stdio.h>
#include<cs50.h>

int main(void)
{
    int n = get_int("Enter how far to go for FizzBuzz: \n");
    for (int i = 1; i < n + 1; i++)
    {
        if (i % 5 == 0 && i % 3 == 0)
        {
            printf("FizzBuzz\n");
        }
        else if (i % 3 == 0)
        {
            printf("Fizz\n");
        }
        else if (i % 5 == 0)
        {
            printf("Buzz\n");
        }
        else
        {
            printf("%d\n", i);
        }
    }
}