class FizzBuzz
  def numbers
    (1..100).each {|n| puts isMultiple(n)}
  end
  def isMultiple(input)
    if ((input % 3) == 0) and ((input % 5) == 0)
      'FizzBuzz'
    elsif (input % 3) == 0
      'Fizz'
    elsif (input % 5) == 0
      'Buzz'
    else
      input
    end
  end
end