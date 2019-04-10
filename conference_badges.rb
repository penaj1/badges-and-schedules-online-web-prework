# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.collect.each_with_index do |attendees, index|
    "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
  end
end

 def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end 
