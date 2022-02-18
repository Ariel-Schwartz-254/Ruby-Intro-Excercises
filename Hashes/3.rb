opposites = {positive: "negative", up: "down", right: "left"}

puts "Here are the keys: "
puts opposites.keys

puts "Here are the values: "
puts opposites.values

puts "Here are both: "
opposites.each do |k,v|
  puts "#{k}: #{v}" 
end