def majority_element(nums)
    nums.detect {|num|nums.count(num) > nums.length / 2}
end

puts "#{majority_element([2, 3, 3, 1, 4, 4, 4, 4, 4])} should return 4."
puts "#{majority_element([1])} should return 1."
puts "#{majority_element([2, 3, 3, 1, 3])} should return 3."

#puts "#{majority_element([2, 3, 3, 1, 3, 4])} should no majority element."
