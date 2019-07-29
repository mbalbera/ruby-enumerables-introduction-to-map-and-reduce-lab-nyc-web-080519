# My Code here....

def map_to_negativize(arr, &prc)
  prc ||= {|ele| -1* ele}
  x = 0
  a = []
  while x < arr.length 
   a << prc.call(arr[x])
   x += 1 
  end
  a 
end