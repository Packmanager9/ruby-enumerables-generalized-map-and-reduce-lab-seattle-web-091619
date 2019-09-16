

def map(source_array = [], a =0)
  new = []
  i = 0
  while i < source_array.length do
    yield (map)
    i += 1
  end
  return new
end


map_to_square [] do
     new.push( source_array[i] * source_array[i] ) # <== Unique work
end

map ([]) do
  new.push( source_array[i] * 2 ) # <== Unique work
end
map ([]) do
  new.push( source_array[i] * 2 ) # <== Unique work
end

map [] do
new.push(source_array[i])
end



def reduce(source_array, sp = 0)
  new = []
  i = 0
  q = 0
  b = sp
  if source_array[i].instance_of? Fixnum
  while i < source_array.length do
    if (b >= 0)
        b = ( source_array[i] + b )
      end
  #  yield(source_array)
    if source_array[i]
      q = q+1
    end
    i += 1
  end
end
  if q == 0
      return false
  elsif q < source_array.length
      #  return false
  else
  yield(source_array)
  end
  if b > 0
  return  b
  end
  return new

end

map ([])do
    new.push( source_array[i] * 2 ) # <== Unique work
end


reduce([], 10) do
    new.push( source_array[i] + b ) # <== Unique work
end

reduce([], 10) do
    return true
end

  return true

reduce([], 10) do
if source_array[i]
  q = q+1
end

     # <== Unique work
end

reduce([], 10) do
    new.push( source_array[i] + b ) # <== Unique work
end

reduce([], 10) do
   if q == 0
      return false
  elsif q < source_array.length
        return false
  else
    return true
  end
end

reduce([], 10) do
   if q > 0
      return true
  else
    return true
  end
end

reduce([], 10) do
    b = ( source_array[i] + b ) # <== Unique work
end
