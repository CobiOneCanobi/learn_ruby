def add(num1, num2)
  num1+num2
end

def subtract(num1, num2)
  num1-num2
end

def sum(numArray)
  total = 0
  numArray.each{|num| total += num}
  total
end

def multiply(num1, num2)
  num1*num2
end

def multiplyMany(numArray)
  total = 1
  numArray.each{|num| total *= num}
  total
end

def factorial(num)
  if num == 0 || num == 1
    1
  else
    total = num;
    while num > 1
      total *= num-1
      num = num - 1
    end
    total
  end
end


