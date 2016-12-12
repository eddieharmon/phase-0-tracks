index = 0
classified_password = "bootcamp"

class Encode
  def initialize(key)
    @bootcamp = key
  end

encrypt("abc")
encrypt("zed")
decrypt("bcd")
decrypt("afe")

while index < classified_password.length
  p classified_password[index]
  index += 1
end


# Driver Code
puts "Would you like to encrypt or decrypt a password?"
response = gets.chomp

puts "What is the password?"
password = gets.chomp

