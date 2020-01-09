# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end
#
def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  badge_array
end

def assign_rooms(speaker_array)
  room_array = []
  speaker_array.each_with_index do |speaker|
    room_array << "Hello, #{speaker}! You'll be assigned to room #{speaker_array.index(speaker)+1}!"
  end
  room_array
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
