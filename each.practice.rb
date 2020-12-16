numbers =[1,2,3,4]
sum = 0
numbers.each do |n|
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end



puts sum



numbers = [1, 2, 3, 4, 5]
even_numbers = numbers.select { |n| n.even? }
puts even_numbers

non_multiple_of_three = numbers.reject { |n| n % 3 == 0 }
puts non_multiple_of_three


def liquid?(temperature)
  0 <= temperature && temperature < 100
  (0..100).include?(temperature)
end

puts liquid?(-1)



puts liquid?(-5)