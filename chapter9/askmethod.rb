# improved ask method

def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if reply == 'yes'
			return true
		end
		if reply == 'no'
			return false
		end
		puts '(yes or no)'
	end
end
food = ask "Do you like mexican food?"
puts food

