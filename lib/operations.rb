def unsafe?(speed)
  
  if speed > 60 
    return true
  elsif speed < 40
    return true
  else
    return false
  end
end

def not_safe?(speed)
  speed > 60 ?  true : false
	#return true speed > 60
	#return true speed < 40
	#returns false if between 40 - 60
end
	#test-expression ? if-true-expression : if-false-expression


