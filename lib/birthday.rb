# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
  birthday_kids.each do |kid|
    puts "Happy Birthday #{kid[0]}! You are now #{kid[1]} years old!"
  end
end


