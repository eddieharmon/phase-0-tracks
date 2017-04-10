#Attempting to make a program that tracks and stores workout data for each user.



# require gems
require 'sqlite3'
require 'faker'

#Create sqlite3 database
db = SQLite3::Database.new("fitness.db")

# use a string delimeter
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS athlete(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255)
  )
SQL

create_table_cmd_excercise = <<-SQL
  CREATE TABLE IF NOT EXISTS exercise(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255)
  )
SQL

create_table_cmd_workout_regimen = <<-SQL
  CREATE TABLE IF NOT EXISTS workout_regimen(
    id INTEGER PRIMARY KEY,
    day VARCHAR(255),
    gym BOOLEAN,
    reps INT,
    workout_song VARCHAR(255),
    exercise_id INT,
    athlete_id INT,
    FOREIGN KEY (exercise_id) REFERENCES exercise(id),
    FOREIGN KEY (athlete_id) REFERENCES athlete(id)
  )
SQL

db.execute(create_table_cmd)
db.execute(create_table_cmd_excercise)
db.execute(create_table_cmd_workout_regimen)

# db.execute("INSERT INTO athlete (name) VALUES ('Raymond Barone')")

# def create_athlete(db, name)
#   db.execute("INSERT INTO athlete (name) VALUES (?)", [name])
# end

# Add new exercises to the exercise table
# db.execute("INSERT INTO exercise (name) VALUES ('Push-up')")
# db.execute("INSERT INTO exercise (name) VALUES ('Sit-up')")
# db.execute("INSERT INTO exercise (name) VALUES ('Curls')")
# db.execute("INSERT INTO exercise (name) VALUES ('Squats')")
# db.execute("INSERT INTO exercise (name) VALUES ('Calve Raises')")



db.execute("INSERT INTO workout_regimen (day, gym, reps, workout_song, exercise_id, athlete_id) VALUES ('2017-04-02', 'true', 100, 'Stronger by Kanye West', 1, 1)")




# 20.times do
#   create_athlete(db, Faker::Name.name)
# end

# athletes = db.execute("SELECT * FROM athlete")
# puts athletes.class
# p athletes

# The UI part of the program goes below:

puts "Please enter your name:"
name = gets.chomp
puts "Please enter today's date in the yyyy-mm-dd format:"
date = gets.chomp
puts "Was your workout today done at a gym? Enter 'true' for 'yes' and 'false' for 'no':"
gym = gets.chomp
puts "What was the first excercise you performed? Push-ups, Sit-ups, Curls, Squats, or Calve Raises?"
excercise = gets.chomp
puts "Please enter how many reps you performed:"
reps = gets.chomp.to_i
puts "Any other excercises from the list above?"
#Add loop to re-ask. Add condition for 'done'
puts "Lastly, what was your motivational song for today's workout?"
workout_song = gets.chomp

puts "Thank you for tracking your daily exercise progress. Remember your goals and never give up!"
