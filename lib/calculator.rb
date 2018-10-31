class Calculator

  def multiply(num1, num2)
    result = num1 * num2
    print "the answer is #{result}"
    result
  end

  def square(num)
    multiply(num, num)
  end

end
