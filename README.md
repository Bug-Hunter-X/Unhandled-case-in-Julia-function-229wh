# Julia Function Bug

This repository demonstrates a common, yet subtle bug in Julia functions where a specific case (input x = 0) is not handled properly. 
The function `myfunction` calculates the square of a number, but it needs an explicit return statement for x==0.
The bug is that there's no return statement for x==0.  The function will implicitly return nothing, which can be unexpected.