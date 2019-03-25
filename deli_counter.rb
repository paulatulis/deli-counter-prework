
katz_deli=["Logan", "Avi", "Spencer"]

def line(katz_deli) 
if katz_deli.empty? puts "The line is currently empty."
else 
current_line = "The line is currently:"
  katz_deli.each_with_index do 
    |names, position| 
    position_plus_one = position + 1 
    current_line += " #{position_plus_one}. #{names}" 
end 
puts "#{current_line}"
end
end 