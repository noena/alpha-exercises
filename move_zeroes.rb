def move_zeroes(array)
  no_of_zeroes = array.count(0)
  non_zero_array = array.select do |num|
    num != 0
  end

  no_of_zeroes.times do
    non_zero_array.push(0)
  end

  non_zero_array
end

puts "#{move_zeroes([0, 1, 0, 3, 12])} should return [1, 3, 12, 0, 0]."
puts "#{move_zeroes([1, 2, 3, 0, 0])} should return [1, 2, 3, 0, 0]."
puts "#{move_zeroes([0, 0, 1, 0, 2, 3, 0, 0])} should return [1, 2, 3, 0, 0, 0, 0, 0]}"
puts "#{move_zeroes([0, 0, 0, 0, 0, 0, 0, 0])} should return [0, 0, 0, 0, 0, 0, 0, 0]}"
