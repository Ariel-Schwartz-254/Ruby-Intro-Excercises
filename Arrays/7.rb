arr = ['a', 'b', 'c']

arr.each_with_index {|val, idx| puts "#{idx+1}. #{val}"}