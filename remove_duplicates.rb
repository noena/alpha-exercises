def remove_duplicates(nums)
  nums.sort.uniq.length
end

puts "#{remove_duplicates([2, 3, 3, 1, 4, 4, 4, 4, 4])} should return 4."
puts "#{remove_duplicates([1])} should return 1."
puts "#{remove_duplicates([2, 3, 3, 1, 3])} should return 3."
