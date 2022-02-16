#(32 * 4) >= "129" #error comparing string to integer
puts 847 == '874' #false
puts '847' < '846' #false
puts '847' > '846' #true
puts '847' > '8478' #false
puts '847' < '8478' #true