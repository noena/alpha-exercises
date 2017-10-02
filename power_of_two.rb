
def power_of_two(num)
  loop do
    break if num < 2.0
    num /= 2.0
  end
  num == 1.0
end

puts "The function evaluates into: #{power_of_two(0)}"
puts "The function evaluates into: #{power_of_two(1)}"
puts "The function evaluates into: #{power_of_two(-3)}"
puts "The function evaluates into: #{power_of_two(16)}"
puts "The function evaluates into: #{power_of_two(6)}"
