# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
  birthday_kids = {"Timmy" => 9, "Sarah" => 6, "Amanda" => 27}
  birthday_kids.each do |kids_name, age|
    if age =< 12
    puts ("Happy Birthday #{kids_name}! You are now #{age} years old!")
    
    else 
      false
  end
end 


