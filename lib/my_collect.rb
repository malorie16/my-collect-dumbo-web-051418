def my_collect(array)


  i = 0
while i < array.length

  yield(languages[i])

  i = i + 1
end
if array == languages

  languages.map  {|name| name.upcase}
  yield(languages[name])

elsif array == students
    students.map  {|name| name.split(" ").first}

end
array

end
