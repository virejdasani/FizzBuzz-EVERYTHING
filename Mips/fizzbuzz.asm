.data
    fizz: .asciiz "Fizz"
    buzz: .asciiz "Buzz"
    fizzbuzz: .asciiz "FizzBuzz"
    new_line: .asciiz "\n"
    prompt: .asciiz "Please enter the highest number you want to go for FizzBuzz: "
    
.text
    addi $s0, $zero, 5  # s0 = 5;
    addi $s1, $zero, 3	# s1 = 3;
    addi $t0, $zero, 1	# t0 = 1; This will be the while loop counter!
    
    # sends user prompt message
    li $v0, 4
    la $a0, prompt
    syscall
    
    # gets number from user and stores it in $v0
    li $v0, 5
    syscall
    
    # moves users input from $v0 to $s4
    move $s4, $v0 
    
    while: 
    	bgt $t0, $s4, exit	# while t0 < 100
    	
    	div $t0, $s1	# divide $t0 by 3
    	mfhi $s2	# store the remainder of $t0 / 3 in $s2
    	
    	div $t0, $s0	# divide $t0 by 5
    	mfhi $s3	# store the remainder of $t0 / 5 in $s3
    	
    	beq $s2, $zero, three_is_good_check_five_for_fizzbuzz # if $s2 is equal to 0, then go check $s3 and see if remainder of 5 checks out for fizzbuzz	
    	five_wasnt_good_continue_looping: # if s3 didn't check out for fizzbuzz return to this point of while loop
    	
    	div $t0, $s1		# divide $t0 by 3
	mfhi $s2		# store the remainder of $t0 / 3 in $s2
	
	beq $s2, $zero, print_fizz #if $s2 is equal to 0, then print fizz
	
	div $t0, $s0		# divide $t0 by 5
	mfhi $s2		# store the remainder of $t0 / 5 in $s2
	
	beq $s2, $zero, print_buzz # if $s2 is equal to 0, then print buzz
	
	# prints $t0 current number
    	li $v0, 1	
    	add $a0, $t0, $zero
    	syscall
    	
    	# prints a newline
    	li $v0, 4
    	la $a0, new_line
    	syscall
    	
    	addi $t0, $t0, 1	# increases t0 counter by 1
    	
    	j while			# jumps back to top of while loop
    
   
    three_is_good_check_five_for_fizzbuzz:
    	beq $s3, $zero, print_fizzbuzz	# checks to see if the remainder of t0/5, stored in $s3 is 0. If so jumps to print fizzbuzz!
    	
    	j five_wasnt_good_continue_looping # if it wasnt 0, then you return to the while loop
    
    print_fizzbuzz:
    	
    	# prints fizzbuzz
    	li $v0, 4
    	la $a0, fizzbuzz
    	syscall
    	
    	# prints a newline
    	li $v0, 4
    	la $a0, new_line
    	syscall 
    	
    	addi $t0, $t0, 1	# increases t0 counter by 1
    	
    	j while			# jumps back to top of while loop
    
    print_fizz:
    	# prints fizz
    	li $v0, 4
    	la $a0, fizz
    	syscall
    	
    	# prints a newline
    	li $v0, 4
    	la $a0, new_line
    	syscall 
    	
    	addi $t0, $t0, 1	# increases t0 counter by 1
    	
    	j while			# jumps back to top of while loop
    
    
    print_buzz:
    	#prints buzz
    	li $v0, 4
    	la $a0, buzz
    	syscall
    	
    	# prints a newline
    	li $v0, 4
    	la $a0, new_line
    	syscall 
    	
    	addi $t0, $t0, 1	# increases t0 counter by 1
    	
    	j while			# jumps back to top of while loop
    
     
    exit:
    	# ends program
    	li $v0, 10
    	syscall	
    
    
    
    
