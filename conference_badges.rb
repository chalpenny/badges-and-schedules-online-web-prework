def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end


  def batch_badge_creator(attendees)
   #create new array to put name inside
   array = []
   #loop through each name provided and push the message to new array with the name
   attendees.each { |name| array << badge_maker(name) }
   array #return the new array
end


# what is the return value of the method?
  #an array of strings
