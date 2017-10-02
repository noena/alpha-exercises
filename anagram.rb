def is_anagram(string_1, string_2)
  string_1.chars.sort.join == string_2.chars.sort.join
end

puts "#{is_anagram('anagram','margana')} should return True."
puts "#{is_anagram('tac','car')} should return False."
