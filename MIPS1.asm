.data
  id: .word 0
  idn: .word 2
  idnu: .word 8
  idnum: .word 2
  idnumb: .word 3
  idnumbe: .word 8
  idnumber: .word 3
  idrebmun: .word 1
  nam: .byte 'G'
  name: .byte 'e'
  names: .byte 'n'
.text
  main: 
<<<<<<< HEAD
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
=======
    li $v0, 11 #This tells the computer that I want to print a character 
    li $a0, 64 #This is the @ symbol
    syscall
    li $v0, 1 #This tells the computer that I want to print an integer 
    lw $a0, id
    syscall 
    li $v0, 1
    lw $a0, idn
    syscall 
    li $v0, 1
    lw $a0, idnu
    syscall 
    li $v0, 1
    lw $a0,  idnum
    syscall
    li $v0, 1
    lw $a0, idnumb
    syscall 
    li $v0, 1
    lw $a0, idnumbe
    syscall 
    li $v0, 1
    lw $a0, idnumber
    syscall 
    li $v0, 1
    lw $a0, idrebmun
    syscall 
 
    li $v0, 4
    la $a0, nam
    syscall
    li $v0, 4
    la $a0, name
    syscall
    li $v0, 4
    la $a0, names
    syscall


>>>>>>> parent of f299ead... I did the adding and subtracting of the arguments in order to get my integers and name. Then I used the integer calling system (li $v0, 1) to print out my ID number and switched bac to printing my name, Finally I let the computer know that the program was done rather than dropping off at the end.





<<<<<<< HEAD
li $v0, 10 #Tells the computer that the program is done 
syscall 
=======
>>>>>>> parent of f299ead... I did the adding and subtracting of the arguments in order to get my integers and name. Then I used the integer calling system (li $v0, 1) to print out my ID number and switched bac to printing my name, Finally I let the computer know that the program was done rather than dropping off at the end.
