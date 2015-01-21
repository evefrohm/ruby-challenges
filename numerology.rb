puts "What is your birthdate? Must be MMDDYYYY format."
birthdate = gets
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + 
birthdate[7].to_i + birthdate[8].to_i + birthdate[9].to_i
number = number.to_s
number = number[0].to_i + number[1].to_i
if number > 9
	number = number [0].to_i + number[1].to_i
end

case number
	when 1
		puts "Your numerology number is #{number}.\nOne is the leader and aspiring overlord who plans your impending doom."
	when 2 
		puts "Your numerology number is #{number}.\nTwo is the quiet mouse who is stealing your cheese when you aren't looking."
	when 3
		puts "Your numerology number is #{number}.\nThree is the evil grand poohbah who is only friends with you because they know you'll pay the tab at dinner."
	when 4 
		puts "Your numerology number is #{number}.\nFour is the annoying robot who won't stop cleaning up after everyone and let loose on the weekend."
	when 5 
		puts "Your numerology number is #{number}.\nFive is actually a blade of grass."
	when 6
		puts "Your numerology number is #{number}.\nSix is a suspicious turtle that wants badly to fit in."
	when 7 
		puts "Your numerology number is #{number}.\nSeven is the luckiest number but only when the moon waxes, never wanes, and the sun rises in the west and sets in the east and the oceans dry up and so do the fish."
	when 8 
		puts "Your numerology number is #{number}.\nEight doesn't know how they got here or what their name is."
	when 9 
		puts "Your numerology number is #{number}.\nNine lets the punishment fit the crime."
	else 
		puts "I don't know what you're doing here, do I look like I have the answers to your 'path' you crazy moon-gazer?? Better ask a goat instead."
	end