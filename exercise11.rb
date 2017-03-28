my_dogs = {
  "Ralph" => 5,
  "Cindy" => 8,
  "Jade" => 11
}

# puts my_dogs["Ralph"]


my_dogs.each do |name, position|
  if "#{position}".to_i > 10
    puts "#{name}"
  else
    puts "nothing"
    
  end

end

# my_dogs.each do |name, position|
#   puts "#{name} ; #{position}"
  # if my_dogs[name].to_i > 10
  #   puts "#{name}"
  # else
  #   puts "nothing"
  #
  # end
# end

# def get_absent_dogs(my_dogs)
#   my_dogs.each do |name, position|
#     if my_dogs[:name].to_i > 10
#       puts "Hey, #{:name} where are you?"
#     else
#       puts "Everything is okay!"
#     end
#   end
# end
#
# get_absent_dogs(my_dogs)
