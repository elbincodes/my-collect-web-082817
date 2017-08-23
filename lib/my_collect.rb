def my_collect(arr)
  myArr = []
  counter = 0
  while counter < arr.length
      myArr.push(yield (arr[counter]))
      
    counter += 1
  end
  myArr
end
