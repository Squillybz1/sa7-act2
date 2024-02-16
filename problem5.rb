def validate_age(age)
  raise ArgumentError, "Age cannot be negative" if age < 0
end

begin
  validate_age(-1)
rescue ArgumentError => e
  puts e.message
else
  puts 'Age is valid'
end
