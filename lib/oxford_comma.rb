def oxford_comma(array)
  if array.length == 1
    return array[0]
    elsif array.length == 2
     return array.join(" and ")
    elsif array.length == 3
   array[0..-2].join(", ") + "," + " and " + array[2]
 elsif array.length > 3
  array.insert(-2, "and").join(", ").sub("and,", "and")
  end
end
