def my_collect(array)
  i=0
 collection =[]
 while i
end

def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end
