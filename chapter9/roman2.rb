#Roman Numeral part 2


def roman(num)
thous = (num / 1000) 
hunds = (num % 1000 / 100) 
tens= (num%100/ 10) 
ones= (num% 10 )
number = 'M'*thous
if hunds == 9
number << 'CM'
elsif hunds == 4
number  << 'CD'
else
number << 'D' * (num % 1000 / 500)
number << 'C' * (num% 500/100) 
end
if tens == 9
number << 'XC'
elsif tens == 4
number << 'XL'
else
number << 'L' * (num% 100/ 50)
number << 'X' * (num% 50/ 10) 
end
if ones == 9
number << 'IX'
elsif ones == 4
number << 'IV'
else
number << 'V' * (num% 10/ 5)
number << 'I' * (num% 5/ 1) 
end
number
end
puts(roman(1999))