puts "Give me a staring year. (i.e. 1978)"
syear = gets.chomp.to_i
puts "Now, give me an ending year. (i.e. 2012)"
eyear = gets.chomp.to_i

puts "These are the leap years! Cool eh?"
year = syear

while year <= eyear
	if year%4 == 0
		if year%100 !=0 || year%400 == 0
			puts year
		end
	end
year = year+1
end
	
