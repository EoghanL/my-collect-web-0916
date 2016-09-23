array_1 = ["john walken", "jameson crawlen", "andson sleepin"]
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
def my_collect(array)
  if block_given?
    new_arr = []
    new_item = nil
    counter = 0
    while counter < array.length
      new_item = yield array[counter]
      new_arr << new_item
      counter += 1
    end
  else
    print "No block was given meng"
  end
  return new_arr
end
