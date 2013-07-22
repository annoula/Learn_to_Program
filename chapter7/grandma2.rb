#deaf grandma extended

puts "WHAT ARE YOU DOING?"
bye = 0

while true
	response = gets.chomp
	if response == "BYE"
		bye = bye + 1
		else
			bye = 0
	end
	if 
		bye >= 3
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