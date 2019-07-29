# My Code here....

def map_to_negativize(arr)

  x = 0
  a = []
  while x < arr.length 
   a << arr[x] * -1 
   x += 1 
  end
  a 
end

def map_to_no_change(arr)
   x = 0
  while x < arr.length 
   
   x += 1 
  end
  arr
end


def map_to_double(arr)

  x = 0
  while x < arr.length 
   arr[x]*=2
   x += 1 
  end
  arr
end

def map_to_square(arr)

  x = 0
  while x < arr.length 
   arr[x]*=arr[x]
   x += 1 
  end
  arr
end

def map_to_double(arr)
  x = 0
  while x < arr.length 
   arr[x]*=2
   x += 1 
  end
  arr
end

def reduce_to_total(arr, start)
  start ||= arr.shift
   x = 0
  while x < arr.length 
   start += arr[x]
   x += 1 
  end
  start
  
end