main:
li $s0,1  
li $s1,2  
add $s0,$s0,$s1
sub $s1,$s0,$s1
sub $s0,$s0,$s1
jr $ra
.end main
