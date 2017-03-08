current_year = 2017

puts "How many employees will be processed?"
no_of_employees = gets.chomp.to_i


employees_remaining = no_of_employees

until employees_remaining == 0
  puts "What is your name?"
  name = gets.chomp
  puts "Employees remaining: #{employees_remaining - 1}"

puts "How old will you be this year?"
age_given = gets.chomp.to_i
puts "What year were you born?"
year_of_birth = gets.chomp.to_i

age_calculation = current_year - year_of_birth

if age_given == age_calculation
  puts "You're telling the truth!"
else
  puts "You're a liar!"
end

puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
garlic_bread = gets.chomp
if garlic_bread == "y"
  garlic_bread = true
else
  garlic_bread == "n"
  garlic_bread = false
end

puts "Would you like to enroll in the company’s health insurance (y/n)?"
insurance = gets.chomp
if insurance == "y"
  insurance = true
else
  insurance == "n"
  insurance = false
end

if name == "Drake Cula" || name == "Tu Fang"
  puts "Definitely a vampire"
elsif garlic_bread == false && insurance == false
  puts "Almost certainly a vampire"
elsif garlic_bread == false
  puts "Probably a vampire"
elsif insurance == false
  puts "Probably a vampire"
elsif (age_given == age_calculation) && (garlic_bread == true && insurance == true)
  puts "Probably not a vampire"
else
  puts "Results inconclusive"
end
  employees_remaining = employees_remaining - 1
end

puts "Name any allergies you have one at a time:"
allergies = gets.chomp
if allergies == "sunshine"
    puts "Probably a vampire."
  end
until allergies == "sunshine"
  puts "Any others?"
  allergies = gets.chomp
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

# Code for the allergy question component...
# puts "Name any allergies you have one at a time:"
# allergies = gets.chomp
# until allergies == "done"
#   puts "Any others?"
#   allergies = gets.chomp
#   if allergies == "sunshine"
#     puts "Probably a vampire."
#     break
#   end
# end

#How do I "skip" to the end of the program after the allergy question once sunshine is given as an answer?
#How can I fix the "probably not a vampire" code to not break when 2 yes answers are given?