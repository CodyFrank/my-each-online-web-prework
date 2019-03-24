def my_each(array)
  if block_given?
    counter = 0
    while counter <= array.length
      yeild
      counter += 1
    end
  end
end

my_each()
