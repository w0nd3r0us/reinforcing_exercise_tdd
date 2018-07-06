  def add(num1, num2)
    sum = num1 + num2
    return sum
  end

  def subtract(num1, num2)
    sum = num1 - num2
    return sum
  end

  def sum(array)
    if array == 0
      return 0
    elsif
      sum = array.reduce(0, :+)
      return sum
    end
  end
