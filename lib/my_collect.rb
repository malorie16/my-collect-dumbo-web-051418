def my_collect(array)
  i = 0
while i < array.length
  yield(array[i])
  if array == languages
    languages.map  {|name| name.upcase}
    
  elsif array == students
    students.map  {|name| name.split(" ").first}

  end
  i = i + 1
end
array
end
