def oxford_comma(array)
  last = array.pop()
  array.join(", ") + ", and " + last.to_s
end