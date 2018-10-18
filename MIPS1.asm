.data
  id: .word 0
  idn: .word 2
  idnu: .word 8
.text
  main: 
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
