# Your Code Here

def map(array)
    new = []
    i = 0
    while i < array.length do
      new.push(yield(array[i]))
      i += 1
    end
   new
  end

  def reduce(array,starting_value=nil)

    if starting_value
      num = sv
      i = 0
    else
      num1 = array[i]
      while i < array.length do
      sum = yield(array[i].sum)
        i += 1
      end
     sum
    end
