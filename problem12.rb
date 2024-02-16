sample = File.read('sample.txt')
array_1 = sample.split(/\n/)

i =0
array_1[0...3].each do |a|
  i += 1
  puts "#{i}: #{a}"
end
