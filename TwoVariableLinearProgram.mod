reset;
var XB; 
var XC;
maximize profit: 25*XB + 30*XC;
subject to Time: (1/200)*XB+ (1/140)*XC <= 40;
subject to B_limit: 0<= XB <= 6000;
subject to C_limit: 0<= XC <= 6000;
option solver highs; # change the solver
solve;
display XB, XC;
