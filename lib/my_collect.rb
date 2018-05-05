def my_collect(array)
  i = 0
while i < array.length
  if array == languages
    languages.map  {|name| name.upcase}

  elsif array == students
    students.map  {|name| name.split(" ").first}

  end
  yield(array[i])

  i = i + 1
end
array
end
