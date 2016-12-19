teams = ["lakers", "clippers", "warriors", "kings"]

puts "California NBA teams:"
p teams



teams.map! do |team|
  puts team
  teams.reverse
end

puts "After .each call:"
p teams



franchise_players = {
  "kobe" => "lakers",
  "cp3" => "clippers",
  "steph" => "warriors",
  "boogie" => "kings",
}

franchise_players.each do |player, team|
  puts "#{player} is known for playing on the #{team}."
end



def reminder
  puts "Remember to be kind to yourself!"
  yield("persistence", "prayer")
end

reminder { |quality1, quality2|puts "Programming takes practice & patience & #{quality1} & #{quality2}!"}



#knuckleheads = ["moe", "larry", "curly"]

jordan_jerseys = [23, 45, 9]
  puts "Numbers worn throughout Michael Jordan's career:"
p jordan_jerseys

jordan_jerseys.delete_if do |number|
  if number >= 20
    p jordan_jerseys
    puts "This is his olympic jersey."
    true
  end
end



