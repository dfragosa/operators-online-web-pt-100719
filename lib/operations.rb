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
  speed > 60 || speed < 40 ?  false : true
  #speed < 40 ? true : false
	#return true speed > 60
	#return true speed < 40
	
end
	#test-expression ? if-true-expression : if-false-expression
#(age > 10 ? (score < 80 ? 'behind' : 'above average') : (score < 50 ? 'behind' : 'above average'));

