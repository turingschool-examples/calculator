class PrefixCalculator
  def compute(input)
    parts = input.split
    operand = parts[0]
    num1 = parts[1].to_i
    num2 = parts[2].to_i

    if operand == "+"
      num1 + num2
    end
  end
end
