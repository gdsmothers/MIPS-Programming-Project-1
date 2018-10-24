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
