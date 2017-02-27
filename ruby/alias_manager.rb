codename = "Felicia Torres"
codename = codename.split(' ').reverse!


#codename.tr('aeiou', 'bfjpv')
#codename.chars
# I tried to perform a chain method on my alias but it keeps breaking after the third method is added. My line 5 code does work, but I am trying to figure out how to store the change I have made to the string, into a new string so that I can make an additional change on it. I believe .map does this but something must be wrong with the way I am applying it. Should I use the ! operator?

# puts "Enter your first and last name."
#name = gets.chomp
#gets.chomp >> fake_name_generator