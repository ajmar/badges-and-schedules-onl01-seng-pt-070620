

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
  attendees.each.with_index(1) do |name|
  array << "Hello, #{name}! You'll be assigned to room #{i}!"
  end
end
