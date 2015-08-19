# degrees Celsius = (Fahrenheit - 32) * 5/9

def degrees (f)
  return ((f - 32) * 5/9)
end

puts "Please enter the temperature in Fahrenheit."

num = gets.chomp.to_i

num_converted = degrees(num)
result = "#{num} Fahrenheit = #{num_converted} Celsius"

puts result
