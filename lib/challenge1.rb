def challenge_one(a, b)
   compare = (a<=>b)
   {-1 => "a is less than b", 0 => "a is equal to b", 1 => "a is greater than b"}[compare]
end

challenge_one(20,10)