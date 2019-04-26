def my_collect(array)
  i= 0
  newArray = []
  while i < array.count do
    yield array[i], newArray
    i+=1
  end
end

my_collect(["ruby", "javascript","python","objective-c"]) {|lang| newArray.push(lang.upcase)}