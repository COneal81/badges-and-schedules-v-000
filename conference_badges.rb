# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_bage_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
  end
  
  
  def assign_rooms(attendees)
    room = 1
    while room < 8
    puts"Hello, #{attendees}!  You'll be assigned to room #{room}"
    room += 1
  end
end
  
  def printer
  end