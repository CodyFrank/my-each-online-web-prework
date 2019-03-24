def my_each(array)
  if block_given?
    index = 0
    while index <= array.size
      yeild(array[index])
      counter += 1
    end
  end
end
