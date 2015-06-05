# Remember that .collect returns a new array object containing elements modified by the block.


def my_collect(language)
  counter = 0
  return_array = []
  while counter < language.length 
    return_array << yield(language[counter])
    counter += 1
  end
  return_array
end
