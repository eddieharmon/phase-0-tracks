puts "How many employees will be processed?"
no_of_employees = gets.chomp.to_i


employees_remaining = no_of_employees - 1

until employees_remaining == 0
  puts "Employees remaining: #{employees_remaining}"
  puts "What is your name?"
name = gets.chomp

puts "How old are you? What year were you born?"
age = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company’s health insurance?"
insurance = gets.chomp

if age && garlic_bread && insurance == true
  puts "Probably not a vampire"
elsif age && garlic_bread && insurance == false
  puts "Probably a vampire"
elsif age && garlic_bread && insurance == false
  puts "Almost certainly a vampire"
elsif name == "Drake Cula" || "Tu Fang"
  puts "Definitely a vampire"
else
  puts "Results inconclusive"
end
  employees_remaining = employees_remaining - 1
end
