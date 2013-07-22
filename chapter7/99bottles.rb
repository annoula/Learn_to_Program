#99 Bottles of Beer on the Wall Song. 

number = 99
new_number = number

while new_number > 2
	puts "#{new_number.to_s} bottles of beer on the wall. #{new_number.to_s} bottles of beer."
	new_number = new_number - 1
	puts "Take one down, pass it around #{new_number.to_s} bottles of beer on the wall."
end

puts "2 bottles of beer on the wall, 2 bottles of beer. 
Take one down pass it around 1 bottle of beer on the wall."
puts "1 bottle of beer on the wall, 1 bottle of beer.
Take one down pass it around no more bottles of beer on the wall"