combination = -> (number) do
    -> (another_number) do
        number.downto(number-another_number+1).inject(:*)/another_number.downto(1).inject(:*)
    end
end
n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)
