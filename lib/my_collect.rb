def my_collect(array)
  i = 0
while i < array.length
  yield(array[i])
  if languages
    languages.map {|name| name.upcase}
  elsif students
    students.map {|name| name.split(" ").first}
  i = i + 1
end
array
end
