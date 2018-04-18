def my_each(collection)
  i = 0
  while i < collection.length
  puts collection
end


my_each(collection) do |i|
  puts i
end

i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end