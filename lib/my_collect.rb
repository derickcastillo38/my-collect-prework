def my_collect(array)
  answer = []

  array.each {|el| answer << el.split.first}
  answer
end
