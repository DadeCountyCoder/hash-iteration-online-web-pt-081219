# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }


def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

## bonus

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
  it "only prints the birthday greeting if the birthday kid 12 or younger" do
    birthday_kids = {
      "Timmy" => 9,
      "Sarah" => 6,
      "Amanda" => 27
    }
   if age <= 12 
  it "only prints the birthday greeting if the birthday kid 12 or younger" 
    else
      puts "You are too old for this."
    end
  end
end