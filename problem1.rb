def tag(type, description)
  puts "<#{type}>#{description}</#{type}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
