def prime?(num)
  count = 0
  i = 2
  return false if num < 2  
    while(i <= num)
      count += 1 if (num % i == 0)
      i+=1
    end
  count > 1 ? false : true
end