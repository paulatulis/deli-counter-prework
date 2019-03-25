
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

def take_a_number(katz_deli, new_person)
katz_deli.push(new_person)
puts "Welcome, #{new_person}. Please take a number."
end