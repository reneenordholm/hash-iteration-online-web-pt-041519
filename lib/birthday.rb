# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kid, age|
    if kid <= 12
      puts "Happy Birthday #{kid}! You are now #{age} years old!"
    else
      nil
 end
end