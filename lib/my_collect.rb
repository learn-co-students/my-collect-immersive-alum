def my_collect(ary)
  new_ary = Array.new
  counter = 0
  while counter < ary.length
    new_ary.push(yield ary[counter])
    counter += 1
  end
  new_ary
end

