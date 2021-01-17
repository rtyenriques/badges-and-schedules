

def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(attendees)
    attendees.collect do |name|
      badge_maker(name)
    end
  
  end
  
  def assign_rooms(attendees)
    room=0
    attendees.collect do |name|
      room+=1
      "Hello, #{name}! You'll be assigned to room #{room}!"
    end
  end
  
  def printer(attendees)
    batch_badge_creator(attendees).each do |value|
      puts value
    end
    assign_rooms(attendees).each do |value|
      puts value
    end
  end

# def badge_maker(name)
#  "Hello, my name is #{name}." 
# end


# def batch_badge_creator(names)
#   badges = []
#     names.each do |name|
#       badges << "Hello, my name is #{name}."
#     end
#  badges

# names.collect do |name|
#     badge_maker(name)

# end



# def assign_rooms(names)

#     rooms = []
    
#     names.each_with_index do |name, index|
#         rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
# end

# rooms
# end

# def printer(names)
#     batch_badge_creator(names).each do |badge|
#         puts badge
#     end

# end

