# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = [ ]
  attendees.each do
    |people|
    badge_messages<<"Hello, my name is #{people}."
  end
  return badge_messages
end
