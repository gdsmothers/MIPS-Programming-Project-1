.data
  printout: .asciiz "Hello \n"
.text
  main: 
    li $v0, 4
    la $a0, printout
    syscall
    li $v0, 10 
    syscall