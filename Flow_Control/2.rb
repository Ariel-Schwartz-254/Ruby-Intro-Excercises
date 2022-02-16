def all_caps(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

puts all_caps("hello wor")
puts all_caps("hello world")