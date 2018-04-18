def my_each(collection)
  while collection
  puts collection
end


my_each(collection) do |i|
  puts i
end