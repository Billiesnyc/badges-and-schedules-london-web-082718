# Write your code here.
def badge_maker(name)
 puts "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  badge_messages = []
   name_list.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms(name_list)
  assigned_rooms_list = []
  name_list.each_with_index do |name, room|
    puts "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end

def printer
  batch_badge_creator
  assign_rooms
end