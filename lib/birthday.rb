# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
  birthday_kids = {"Timmy" => 9, "Sarah" => 6, "Amanda" => 27}
  birthday_kids.each do |kids_name, age|
    puts ("Happy Birthday #{kids_name}! You are now #{age} years old!")
  end
end 

def age_apprpriate_birthday(birthday_kids)
 birthday_kids = {"Timmy" => 9, "Sarah" => 6, "Amanda" => 27}
 younger_birthday = {}
  birthday_kids.each do |kids_name, age|
    if age <= 12
      younger_birthday[kids_name] = {age}
    else
      
    end
  end 
  younger_birthday.each do |kids_name, age|
    puts ("Happy Birthday #{kids_name}! You are now #{age} years old!")
end 