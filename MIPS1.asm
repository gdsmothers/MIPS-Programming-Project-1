.data
  id: .word 0
  idn: .word 2
  idnu: .word 8
  idnum: .word 2
  idnumb: .word 3
  idnumbe: .word 8
  idnumber: .word 3
  idrebmun: .word 1
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
    







