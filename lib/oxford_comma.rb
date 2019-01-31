def oxford_comma(array)
  last = array.pop()
  self.array.join(", ") + ", and " + last.to_s
end