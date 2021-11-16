
;<Place 05 in the accumulator increment it by one and store the result in the memory location 2000H>
MVI A,05 ;get 05 in accumulator 
INR A ;Increment the content of accumulator by one 
STA 2000 ;store result in 2000H
HLT ;stop