first = 0
second = 1
third = 0
total = 0

while third <= 4000000
  third = first + second
  first = second
  second = third
  if third % 2 == 0
    total += third
    puts third
  end
end

puts total
