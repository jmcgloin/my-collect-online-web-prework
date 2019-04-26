def my_collect(array)
  i= 0
  while i < array.count do
    yield array[i]
    
  end
end

my_collect(["ruby", "javascript","python","objective-c"]) {|lang| lang.upcase}