puts "Please enter 4 digit number"
num = gets.chomp
num = num.to_i

thousands = num/1000
hundreds = (num/100) % 10
tens = (num/10) % 10
ones = num % 10

puts " The number's componants are: 
  Thousands - #{thousands}
  Hundreds -  #{hundreds}
  Tens - #{tens}
  Ones - #{ones}"
