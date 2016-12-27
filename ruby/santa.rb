class Santa

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end

  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}"
  end

end


#Driver Code

nick = Santa.new

nick.speak
nick.eat_milk_and_cookies("snickerdoodle")