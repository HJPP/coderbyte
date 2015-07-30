def ExOh(str)
  str.split.count { |x| x == "x" } == str.split.count { |x| x == "o" } ? true : false
end
  
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  




