def my_collect(array)
  i = 0
while i < array.length
  yield(array[i])
  if languages
    languages.map do {|name| name.upcase}
    end
  elsif students
    students.map do {|name| name.split(" ").first}
    end
  end
  i = i + 1
end
array
end
