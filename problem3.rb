def safe_method(n, m)
  puts n/m
end


begin
  puts safe_method(10, 2)
  puts safe_method(5, 0)
rescue ZeroDivisionError => e
  puts "Error: #{e.message}"
end
