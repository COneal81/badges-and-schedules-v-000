# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_bage_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
    end
  end
  
  
  def assign_rooms(attendees)
    room = 1
    attendees.collect do |name|
    puts"Hello, #{name}!  You'll be assigned to room #{room}"
    room += 1
  end
end
  
  def printer (attendees)
   batch_bage_creator.each do |value|
     puts value
  end
  assign_rooms.each do |value|
    puts value
  end
end
  
