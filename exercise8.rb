my_expenses = [22, 12.50, 1447]

sum = 0
my_expenses.each do |x|
  puts sum+=x
end

sum = my_expenses.reduce (:+)
puts "Total expenses is $#{sum}"
