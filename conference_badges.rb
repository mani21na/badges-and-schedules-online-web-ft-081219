# Write your code here.
conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz "]

def badge_maker(conference_speakers)
  conference_speakers.each do |name|
    puts "Hello, my name is #{name}."
  end
end


def batch_badge_creator(conference_speakers)
  list_badge_message = []
  conference_speakers.each {|attend| list_badge_message << badge_maker(attend)}
  list_badge_message
end

