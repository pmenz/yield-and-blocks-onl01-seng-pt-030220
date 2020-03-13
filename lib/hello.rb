

def hello_t(array)
  i = 0
  if !block_given?
   puts "Hey! No block was given!"
   return
  end
  while i < array.length
    yield(array[i])
    i = i+1
    
  end
  
  array
end

