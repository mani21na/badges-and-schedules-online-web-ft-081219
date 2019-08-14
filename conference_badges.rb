# Write your code here.
conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz "]

def badge_maker (name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator (array)
  list_badge_message = []
  array.each {|attend| list_badge_message << badge_maker(attend)}
  list_badge_message
end

def assign_rooms (array)
  list_assighed_room = []
  array.each_with_index do |name, index|
    list_assighed_room << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  list_assighed_room
end

def printer
  batch_badge_creator.each {|massage| puts massage}
  assign_rooms.each{|massage| puts massage}