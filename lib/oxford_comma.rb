def oxford_comma(array)
  array_size = array.length
  if array_size == 1
    array [0]
  elsif array_size == 2
    array.join(" and ")
  else
    array[-1].insert(0, "and ")
    array.join(", ")
  end
end
