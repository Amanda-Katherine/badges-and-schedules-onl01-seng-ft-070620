# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

print badge_maker("Polly")

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |name|
    badge_array << badge_maker(name)
  end #each
  badge_array
end #batch_badge_creator

print batch_badge_creator(["Ian", "Laura"])

def assign_rooms(speakers)
  room_numbers = []
  speakers.each_with_index do |name, number|
    room_numbers << "Hello, #{name}! You'll be assigned to room #{number + 1}!"
  end
  room_numbers
end

print assign_rooms([("Ian" 21), ("Shelby" 243)])
