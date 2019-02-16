main:
      addi $t0, $zero, 8
      addi $t1, $zero, 9

      and $t2, $t0, $t1    
      or $t3, $t0, $t1    
      xor $t4, $t0, $t1    

      nor $t5, $zero, $t1    
      and $t6, $zero, $t5 
      or $t7, $zero, $t1
      xor $t0, $t0, $t0
      xor $t1, $t1, $t1
      nor $t1, $zero, $t1