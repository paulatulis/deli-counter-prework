
def line(katz_deli)
if katz_deli.empty? puts "The line is currently empty."
else 
  katz_deli.each_with_index do 
    |names, position| 
    position_plus_one = position + 1 
    puts "The line is currently: #{position}. #{names} #{position}. #{names} #{position}. #{names}"
end 
end 
end 