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
      sum = sv
      i = 0
    else
      sum = array[0]
        i = 1
      while i < array.length do
      sum = yield(array[i].sum)
        i += 1
      end
     sum
    end
