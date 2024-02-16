# reads input.txt file
begin
  input = File.read('input.txt')
rescue Errno::ENOENT
  p "file not found"
else
  # Creates list of characters
  every_character = input.split('')
  # reverses code
  every_character_reversed = []
  times_1 = every_character.length
  times_1.times do |i|
    every_character_reversed << every_character.pop
  end
  # Writes to File
  File.open('output.txt', 'w') do |file|
    file.puts every_character_reversed.join()
  end
end
