
katz_deli = ["Logan", "Avi", "Spencer"]

def line(katz_deli) 
if katz_deli.empty? 
  puts "The line is currently empty."
else 
  current_line = "The line is currently:"
  katz_deli.each_with_index do 
    |names, position| 
    current_line += " #{position.to_i+1}. #{names}" 
end 
puts "#{current_line}"
end
end 