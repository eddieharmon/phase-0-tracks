#This string variable is just being used to test while loop before the method was created.
#string = "abcdefghijklmnopqrstuvwxyz"


#I'm still forgetting the implications of local and global scope. Had to move index into the method instead of just leaving it outside the method. Also, the argument inside the method does not need quotation marks...It is only required in the driver code when I call the method and pass in the argument.
def encrypt(str)
  puts str
  index = 0
while index < str.length
p str[index].next
index += 1
end
end

#Driver Code

encrypt("eddie")
encrypt("mississippi")

#Reminding myself of method syntax...
# def add_num(x,y)
#   p x + y
# end

# add_num(11,22)





# index = 0
# classified_password = "bootcamp"

# class Encode
#   def initialize(key)
#     @bootcamp = key
#   end

# encrypt("abc")
# encrypt("zed")
# decrypt("bcd")
# decrypt("afe")

# while index < classified_password.length
#   p classified_password[index]
#   index += 1
# end


# # Driver Code
# puts "Would you like to encrypt or decrypt a password?"
# response = gets.chomp

# puts "What is the password?"
# password = gets.chomp

