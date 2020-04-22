def alphabetize(arr, rev=false)
  
  arr.sort!
  
  if rev == true
    arr.reverse!
  else
    return arr
  end
  
end


numbers = [1,2,3,4]

puts alphabetize(numbers)
