def oxford_comma(array)
  return last.to_s if array.size == 1
  return array.join(" and ") if array.size == 2
  last = array.pop()
  array.join(", ") + ", and " + last.to_s
end