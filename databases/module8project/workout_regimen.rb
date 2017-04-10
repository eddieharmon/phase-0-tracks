#Attempting to make a program that tracks and stores workout data for each user.



# require gems
require 'sqlite3'
require 'faker'


#Create sqlite3 database
db = SQLite3::Database.new("fitness.db")