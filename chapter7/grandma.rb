#deaf grandma

puts "WHAT ARE YOU DOING?"

while true
	response = gets.chomp
	if response == "BYE"
		puts "BYE SWEETIE!"
		break
	end
	if response != response.upcase
		puts "HUH?! SPEAK UP!"
	else
		year = 1930 + rand(20)
		puts "NOT SINCE #{year}"		
	end
end