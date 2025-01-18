```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  #missing return statement for the case x==0
end

println(myfunction(0))
```