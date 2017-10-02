def check_duplicate(num = [])
  new_num = num.uniq
  num.length != new_num.length
end

puts "#{check_duplicate([1, 2, 3, 3, 4])} should return True."
puts "#{check_duplicate([1])} should return False."
