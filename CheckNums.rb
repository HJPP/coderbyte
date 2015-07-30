def CheckNums(num1,num2) 
  i = -1
  
  if num2 > num1
    i = true
  elsif num1 > num2 
    i = false
  end
  return i 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
