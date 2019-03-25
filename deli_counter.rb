
katz_deli=[]

def line(katz_deli) 
if katz_deli.empty? puts "The line is currently empty."
else 
current_line = "The line is currently:"
  katz_deli.each_with_index do 
    |names, position| 
    position_plus_one = position + 1 
    puts current_line += " #{position_plus_one}. #{names}" 
end 
end
end 