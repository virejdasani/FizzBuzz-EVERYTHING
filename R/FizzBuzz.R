fizz_buzz <- function(number){
  if(number %% 3 == 0 & number %% 5 == 0) {
    print('FizzBuzz')
  }
  else if(number %% 3 == 0) {
    print('Fizz')
  }
  else if (number %% 5 == 0){
    print('Buzz')
  }
  else {
    print(number)
  }
}

# Get stop value from user
user_input <- as.integer(readline(prompt="Enter how far to go for FizzBuzz: "))

# Generate a sequence from 1 to the user's entered number
sequence_one_to_user_input <- seq(from = 1, to = user_input, by = 1)

# Pass each element in the sequence to the function, in order. 
#   (apply functions are preferred in R over for loops)
sapply(sequence_one_to_user_input, fizz_buzz)


