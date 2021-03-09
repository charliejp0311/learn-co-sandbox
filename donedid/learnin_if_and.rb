puts "You know what year it is??"
this_year = Time.now.year
puts "Hey, there's only #{30 - Time.now.day} day's till 2020" if this_year == 2019

puts "Hey, it's not 2019!" unless this_year == 2019
