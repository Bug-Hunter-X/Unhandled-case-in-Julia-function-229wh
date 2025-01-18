```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0  #handle the case when x == 0 explicitly
  else
    return -x^2 
  end
end

println(myfunction(0))
```