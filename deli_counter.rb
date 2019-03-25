
katz_deli=[]

def line(katz_deli) 
if katz_deli.empty? puts "The line is currently empty."
else 
  katz_deli.each_with_index do 
    |names, position| 
    current_line = "The line is currently:"
    current_line += " #{position.to_i+1}. #{names}" 
end 
puts "#{current_line}"
end
end 