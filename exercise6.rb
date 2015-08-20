# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# grocery_list.each do |x| # adds an asterisk in front of each item
#   puts "* " + x
# end

# puts grocery_list.push ("rice")



#1

def output_list(foo)
  foo.each do |item|
    puts "* " + item
  end
end

# def second_output_list(foo1)
#   foo1.each do |item|
#     puts "* " + item.to_s
#   end
# end


grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
output_list(grocery_list)


# 2

grocery_list.push ("rice") # not sure how to display rice with an asterisk


# 3

puts grocery_list.length


# 4

if grocery_list.include? "bananas"
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

# 5

puts grocery_list[1]


