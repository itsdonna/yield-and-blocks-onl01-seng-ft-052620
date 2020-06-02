def hello_t(names){ |name| puts name } )
  i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
end

# call your method here!
