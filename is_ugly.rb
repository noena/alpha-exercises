def ugly?(num)
  if num > 0
    [2, 3, 5].each do |ugly_factor|
    num /= ugly_factor while num % ugly_factor == 0
    end
  end
  num == 1
end

puts "#{ugly?(1)} should return true."
puts "#{ugly?(5)} should return true."
puts "#{ugly?(13)} should return false."
