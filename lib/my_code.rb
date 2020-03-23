# Your Code Here

def map(source_array,n)
    new = []
    i = 0
    while i < source_array.length do
      new.push(yield(array[i] * -1) ) # <== Unique work
      i += 1
    end
   new
  end
map

map([1, 2, 3, -9]){|n| n * n}
