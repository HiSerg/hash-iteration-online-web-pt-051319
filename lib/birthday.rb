# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts ("Happy Birthday #{kids_name}! You are now #{age} years old!")
  end
end 

def age_apprpriate_birthday(birthday_kids)
 younger_birthday = {}
  birthday_kids.each do |kids_name, age|
    if age <= 12
      younger_birthday[kids_name] = age
    else
      puts "You are to old for this."
    end
  end 
  younger_birthday.each do |kids_name, age|
    puts ("Happy Birthday #{kids_name}! You are now #{age} years old!")
  end
end 