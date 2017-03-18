=begin
highway = {
  toyota: {
    model: "Camry",
    passengers: {
      eddie: 21,
      karen: 20
    },
    music: [
      "Lecrae",
      "Lauryn_Hill"
    ]
  },
  nissan: {
    model: "Maxima",
    passengers: {
      tony: 36,
      frankie: 29
    },
    music: [
      "Kendrick_Lamar",
      "Imagine_Dragons"
    ]
  },
  honda: {
    model: "Accord",
    passengers: {
      brandon: 47,
      tara: 6
    },
    music: [
      "Drake",
      "Rihanna"
    ]
  }
}

p highway
p highway [:honda][:music]
p highway [:toyota][:passengers]
p highway [:nissan][:music][1]
=end
#Additional practice using a sports league that holds teams which holds players:

nba = {
  Boston_Celtics: [["Isaiah Thomas", "Jaylen Brown"],[28.9, 12.3]],
  Brooklyn_Nets: ["Jeremy Lin", "Isaiah Whitehead"],
  New_York_Knicks: ["Carmelo Anthony", "Derrick Rose", "Kristaps Porzingis"],
  Philadelphia_76ers: ["Joel Embiid", "Ben Simmons"],
  Toronto_Raptors: ["Kyle Lowry", "Demar Derozan"],
  Chicago_Bulls: ["Dwyane Wade", "Jimmy Butler"],
  Cleveland_Cavaliers: ["Lebron James", "Kyrie Irving", "Kevin Love", "Iman Shumpert", "J.R. Smith", "Derrick Williams", "Deron Williams", "Kyle Korver", "James Jones", "Richard Jefferson", "Tristan Thompson"],
  Golden_State_Warriors: ["Steph Curry", "Klay Thompson", "Draymond Green", "Kevin Durant", "Zaza Pachullia", "Andre Iguadola", "Matt Barnes" ]
}


#p nba.keys #printing all the hash's keys
#p nba.values #printing all the hashes values
#p nba[:New_York_Knicks][2] #Only printing the last player listed in the array
# nba[:Philadelphia_76ers].push "Jahlil Okafor" #Adding a player to the array
# p nba[:Philadelphia_76ers] #Checking to ensure value was added to the array
# nba[:Golden_State_Warriors][-1] = "Ian Clark" #Replacing a player using negative indexing
# p nba[:Golden_State_Warriors]
#Trying to nest an additional data structure inside a nested data structure (Boston Celtics). What if I wanted each player's points per game average to be included? This would need to be an array because this data needs to be ordered so that it corresponds with the correct player.

# puts "This is the leading scorer of the Celtics and his ppg average:"
p nba[:Boston_Celtics][0][0], nba[:Boston_Celtics][1][0] #Why do they print on seperate lines? These print on seperate lines because of the comma. p treats the comma as needing to print something different.

#Using interpolation for readability to achieve the same thing as above.
puts "#{nba[:Boston_Celtics][0][0]} is the leading scorer of the Celtics and averages #{nba[:Boston_Celtics][1][0]} points per game."

#Example syntax from the tutorial video:
=begin
house = {
  "kitchen" => ["table", "refrigerator"],

  "livingroom" => ["sofa", "chandelier"],

  "bedroom1" => [],

  "bathroom" => ["sink", "mirror"],

  "bedroom2" => [],

  "attic" => []
}

house["attic"].push("ghost")
house["livingroom"].push("cat")
house["livingroom"][2]="dog"

p house
=end