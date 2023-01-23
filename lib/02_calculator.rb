def add(num1, num2)
    sum0 = num1 + num2
    return sum0
end


def subtract(num1, num2)
    sum1 = num1 - num2
    return sum1
end

def sum(num1)
    num2 = 0
    num1.each {|value| num2 = num2 + value }
    return num2
  end  

def multiply(num1, num2)
    return (num1*num2)
end

def power(num1)
    result = num1 ** num1
    return result
end

def factorial(a)
    b = 1
    c = 2
    (a-1).times do
      b = b * c
      c = c + 1
    end
    return b
  end
  