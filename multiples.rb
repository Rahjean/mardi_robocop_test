def is_multiple_of_3_or_5?(n)
  
  i = 1
  answer = 0
  
  while i < n
  	if i%3 == 0 || i%5 == 0
  		answer += i
  	end
  	i += 1
  end

  if answer == 0
  	return true
  	else
  	return false
  end
  return answer
end

is_multiple_of_3_or_5?(3) #=> true
is_multiple_of_3_or_5?(7) #=> false

def sum_of_3_or_5_multiples(n)
  answer = 0 
  if n.is_a?(Integer) == true
  
	  if n >= 0 
	    for i in 0...n do
	      if is_multiple_of_3_or_5?(n)
	      answer = answer + i
	       end
	    end
	   return answer
		 else
		  return "Yo ! Je ne prends que les entiers naturels."
	  end
		else
	return "Yo ! Je ne prends que les entiers naturels."
  end
end

puts sum_of_3_or_5_multiples(-1) #=> 33
puts sum_of_3_or_5_multiples(6) #=> 23