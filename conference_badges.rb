def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  array = []
  list.each do |name|
    array << "Hello, my name is #{name}."
end
