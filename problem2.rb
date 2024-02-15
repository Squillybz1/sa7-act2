
numbers = [1, 2, 3, 4, 5]

numbers.each do |number|
  puts number * 2
end


triple = []
numbers.each do |number|
  triple.push(number * 3)
end
print(triple)
