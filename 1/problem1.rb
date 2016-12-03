# 3 December, 2016 Euler problem 1


puts 'This is another run at euler problem one, but I\'m using ruby this time'

i = 0
total = 0

1000.times do
  i += 1
  if i % 3 == 0 or i % 5 == 0 and i != 1000
    puts "#{i}"
    total += i
  end
end
puts total
