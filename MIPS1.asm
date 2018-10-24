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
li $v0, 11
addi $a0, $a0, 2 #111 o
syscall
li $v0, 11
addi $a0, $a0, 5 #116 t
syscall
li $v0, 11
sub $a0, $a0, 12 #104 h
syscall
li $v0, 11
sub $a0, $a0, 3 #101 e
syscall
li $v0, 11
addi $a0, $a0, 13 #114 r
syscall
li $v0, 11
addi $a0, $a0, 1 #115 s
syscall

#Comma and space 
li $v0, 11
sub $a0, $a0, 71 #44 ,
syscall
li $v0, 11
sub $a0, $a0, 12 #32 SPACE
syscall 

#First Name
li $v0, 11
addi $a0, $a0, 39 #71 G
syscall
li $v0, 11
addi $a0, $a0, 30 #101 e
syscall
li $v0, 11
addi $a0, $a0, 9 #110 n
syscall
li $v0, 11
sub $a0, $a0, 9 #101 e
syscall
li $v0, 11 
addi $a0, $a0, 14 #115 s
syscall
li $v0, 11
sub $a0, $a0, 10 #105 i
syscall
li $v0, 11
addi $a0, $a0, 10 #115 s
syscall

li $v0, 10 #Tells the computer that the program is done 
syscall 
