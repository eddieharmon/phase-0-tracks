# require gems
require 'sinatra'
require 'sqlite3'

db = SQLite3::Database.new("students.db")
db.results_as_hash = true

# write a basic GET route
# add a query parameter
# GET /
get '/' do
  "#{params[:name]} is #{params[:age]} years old."
end

# write a GET route with
# route parameters
get '/about/:person' do
  person = params[:person]
  "#{person} is a programmer, and #{person} is learning Sinatra."
end
# Add a /contact route that displays an address (you can make up the address).
get '/contact' do
  "525 Atlantic Avenue, Brooklyn, NY 11217"
end

# A /great_job route that can take a person's name as a query parameter (not a route parameter) and say "Good job, [person's name]!". If the query parameter is not present, the route simply says "Good job!"
get '/great_job' do
  name = params[:name]
  if name
  "Good job, #{name}!"
  else
  "Good job!"
  end
end


# A route that uses route parameters to add two numbers and respond with the result. The data types are tricky here -- when will the data need to be (or arrive as) a string?

get '/add/:number_1/:number_2' do
  sum = params[:number_1].to_i + params[:number_2].to_i
  "#{sum}"
end
# Had to remove the #{ variable } syntax - this is for inserting calculations into String results, and is not needed here for the above.

get '/:person_1/loves/:person_2' do
  "#{params[:person_1]} loves #{params[:person_2]}"
end

# write a GET route that retrieves
# all student data
get '/students' do
  students = db.execute("SELECT * FROM students")
  response = ""
  students.each do |student|
    response << "ID: #{student['id']}<br>"
    response << "Name: #{student['name']}<br>"
    response << "Age: #{student['age']}<br>"
    response << "Campus: #{student['campus']}<br><br>"
  end
  response
end

# write a GET route that retrieves
# a particular student

get '/students/:id' do
  student = db.execute("SELECT * FROM students WHERE id=?", [params[:id]])[0]
  student.to_s
end


# Is Sinatra the only web app library in Ruby? What are some others?
# Sinatra is not the only web app library. I believe some others include:
# Rails
# Rack
# Padrino
# Cramp
# Cuba
# Merb
# Camping
# Hobo
# Ramaze
# Renee
# Raptor
# just to name a few.


# Are SQLite and the sqlite3 gem your only options for using a database with Sinatra? What are some others?

#SQlite and sqlite3 are not the only options for using a database with Sinatra. I believe some others include:

# Mongo
# ActiveRecord
# Datamapper
# Sequel
# just to name a few



# What is meant by the term web stack?

# A Web stack is the collection of software required for Web development. LAMP is one commonly used Web stack. It uses Linux as the operating system, Apache as the Web server, MySQL as the relational database management system and PHP as the object-oriented scripting language. I believe this may include:
# The Application Presentation
# The Application Controls
# The Application Models
# HTTP Server (Apache, IIS, etc.)
# Database
# Operating System