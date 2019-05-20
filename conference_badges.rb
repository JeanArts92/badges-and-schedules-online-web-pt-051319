# Write your code here.
def badge_maker(name)
  "Hello, my name is Arel."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |names|
    new_array << "Hello, my name is #{names}."
  end
  new_array
end

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |names, index|
    new_array << "Hello, #{names}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each {|results| puts results}
    assign_rooms(attendees).each {|results| puts results}
end

