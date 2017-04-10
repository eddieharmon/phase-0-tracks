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

db.execute(create_table_cmd)
db.execute(create_table_cmd_excercise)