def oxford_comma(array)
  arr = array.new(self)
  last = array.pop()
  arr.join(", ") + ", and " + last.to_s
end