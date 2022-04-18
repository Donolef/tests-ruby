def add (a,b)
  return a + b    
end

def subtract (a,b)
  return a-b
end

def sum(arr)
  sum = 0
  for i in arr
    sum += i
  end
  return sum
end

def multiply (a,b)
  return a*b
end

def power (a,b)
  return a**b
end

def factorial (a)
  return 1 if a<=0
  return a * factorial(a-1) 
end