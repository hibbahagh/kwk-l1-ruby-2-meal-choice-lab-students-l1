# if the time is between 6am to 11am say good morning
# outherwise, if the time is between 11am to 3pm say good afternon 
# outherwise, if the time is between 3pm to 10mp say good evening 
# otherwise, say good night


# time.now.hour #ruby specific keyword for time

if Time.now.hour >= 6 && Time.now.hour <= 11
  puts "good morning amarica"
 elsif Time.now.hour >=11 && Time.now.hour <= 14
  puts "good afternon"
  elsif Time.now.hour >= 14 && Time.now.hour <= 20
puts "good evening"
else
  puts "good night"
end
