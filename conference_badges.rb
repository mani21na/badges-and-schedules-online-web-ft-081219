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

def assign_rooms ()