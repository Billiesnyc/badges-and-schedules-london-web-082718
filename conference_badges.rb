# Write your code here.
def batch_badge_creator(name_list)
  name_list.each_with_index do |name, room|
    puts "Hello, #{name}! You'll be assigned to room  #{room + 1}!"
  end
end