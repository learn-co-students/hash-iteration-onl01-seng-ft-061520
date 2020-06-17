# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  messages = []
  birthday_kids.each do |kid, age|
    
      # if age 
        puts "Happy Birthday #{kid}! You are now #{age} years old!"

      # else
      #   "You're too old for this."
      # end
  end
    messages
end


def age_appropriate_birthday(birthday_kids)

  birthday_kids.each do |kid, age|
    if age <= 12
      puts "Happy Birthday #{kid}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end

  end

end



