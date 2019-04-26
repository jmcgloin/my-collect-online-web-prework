def my_collect(array)
  i = 0
  newArray = []
  while i < array.count do
    newArray.push(yield array[i])
    i += 1
  end
  newArray
end

my_collect(["ruby", "javascript","python","objective-c"]) {|langy| lang.upcase}