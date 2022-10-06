class Solver
  def factorial(num)
    raise ArgumentError, 'enter positive number' if num.negative?

    if num.zero?
      1
    else
      i = 1
      result = 1
      while i <= num
        result *= i
        i += 1
      end
      result
    end
  end

  def reverse(word)
    word.reverse!
  end

  def fizzbuzz(num)
    if (num % 3).zero? and (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
