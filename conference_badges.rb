

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
    array << "Hello, my name is #{name}."
  end
  array
end

def assign_rooms(attendees)
  array = []
  attendees.each.with_index(1) do |name, i|
    array << "Hello, #{name}! You'll be assigned to room #{i}!"
  end
  array
end

def printer(attendees)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  array = []
  attendees.each do |badges, rooms|
  array << "#{badges}, #{rooms}"
  end
  puts array
end
