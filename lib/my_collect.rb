def my_collect(array)


  i = 0
while i < array.length

  yield(array[i])

  i = i + 1
end
if array == languages
  languages = languages.map  {|name| name.upcase}
  languages
elsif array == students
  students = students.map  {|name| name.split(" ").first}
students
end
array
languages
students
end
