def my_collect(array)
  answer = []
  array.each {|el| answer << el.split.first.join.upcase}
  answer
end
