#1. 
puts "What is your birthdate? Must be MMDDYYYY format."
birthdate = gets

#2. 
def get_birth_path_num(birthdate)
	number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + 
birthdate[7].to_i + birthdate[8].to_i + birthdate[9].to_i


number = number.to_s
number = number[0].to_i + number[1].to_i
if number > 9
	number = number [0].to_i + number[1].to_i
end

return number

end

#3.

birth_path_num = get_birth_path_num(birthdate)


#4.

def get_message(birth_path_num)
	case birth_path_num
	when 1
		message =  "Your numerology number is #{birth_path_num}.\nOne is the leader and aspiring overlord who plans your impending doom."
	when 2 
		message =  "Your numerology number is #{birth_path_num}.\nTwo is the quiet mouse who is stealing your cheese when you aren't looking."
	when 3
		message =  "Your numerology number is #{birth_path_num}.\nThree is the evil grand poohbah who is only friends with you because they know you'll pay the tab at dinner."
	when 4 
		message =  "Your numerology number is #{birth_path_num}.\nFour is the annoying robot who won't stop cleaning up after everyone and let loose on the weekend."
	when 5 
		message =  "Your numerology number is #{birth_path_num}.\nFive is actually a blade of grass."
	when 6
		message =  "Your numerology number is #{birth_path_num}.\nSix is a suspicious turtle that wants badly to fit in."
	when 7 
		message =  "Your numerology number is #{birth_path_num}.\nSeven is the luckiest number but only when the moon waxes, never wanes, and the sun rises in the west and sets in the east and the oceans dry up and so do the fish."
	when 8 
		message =  "Your numerology number is #{birth_path_num}.\nEight doesn't know how they got here or what their name is."
	when 9 
		message =  "Your numerology number is #{birth_path_num}.\nNine lets the punishment fit the crime."
	else 
		message =  "I don't know what you're doing here, do I look like I have the answers to your 'path' you crazy moon-gazer?? Better ask a goat instead."
	end
end

message = get_message(birth_path_num)

puts message







