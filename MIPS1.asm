.data

.text
  main: 
li $v0, 11 #This tells the computer that I want to print a character 
la $a0, 64 #64 @
syscall 
#ID Number
sub $v0, $v0, 10 #This tells the computer that I want to print an integer by subtracting 10 from 11 to get 1 
sub $a0, $a0, 64 #0 
syscall 
li $v0, 1
addi $a0, $a0, 2 #2 
syscall
li $v0, 1
addi $a0, $a0, 6 #8 
syscall
li $v0, 1
sub $a0, $a0, 6 #2 
syscall
li $v0, 1
addi $a0, $a0, 1 #3 
syscall
li $v0, 1
addi $a0, $a0, 5 #8 
syscall
li $v0, 1
sub $a0, $a0, 5 #3
syscall
li $v0, 1
sub $a0, $a0, 2 #1
syscall

#New line for name 
addi $v0, $v0, 10 #I added 10 to tell the computer I wanted the result of a character 
addi  $a0, $a0, 9 #10 LF
syscall 

#Last Name
li $v0, 11
addi $a0, $a0, 73 #83 S
syscall
li $v0, 11
addi $a0, $a0, 26 #109 m
syscall
