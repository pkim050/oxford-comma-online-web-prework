def oxford_comma(array)
  last = array.pop()
  return last.to_s if array.size == 0
  return array.to_s + " and " + last.to_s if array.size == 1
  array.join(", ") + ", and " + last.to_s
end