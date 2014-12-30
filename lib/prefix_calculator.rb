class PrefixCalculator
  def execute(input)
    # input = "+ 3 4"
    parts = input.split # parts = ["+", "3", "4"]
    operator = parts[0]
    operand1 = parts[1].to_i
    operand2 = parts[2].to_i
    if operator == "+"
      operand1 + operand2
    else
      operand1 - operand2
    end
  end
end
