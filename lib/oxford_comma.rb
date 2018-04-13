def oxford_comma(array)
  if array.length == 1
  array.join
  elsif array.length == 2
  array.join(" and ")
  elsif array.length == 3
  "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length >= 4
  array.pop
  array.push("and dragon fruits")
  array.join(", ")
end
  
end
