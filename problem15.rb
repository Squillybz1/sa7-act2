def safe_method(n, m)
  puts n/m
end

begin
  safe_method(10,2)
  safe_method(10,0)
rescue ZeroDivisionError => e
  puts "Division by zero error: #{e.message}"
end
