prompt = "> " 
puts "What you gotta say?" 
print prompt
  
  while 1
   	
    puts "I got that! Anything else?" 
 gets.chomp
 break if user_input == "STOP!"    
   
end