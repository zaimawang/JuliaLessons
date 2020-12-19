# Declare the function
function restrict_this_integer()
    x::Int8 = 32
    x
end

#Call the function
p = restrict_this_integer()

typeof(p) #output will be Int8
