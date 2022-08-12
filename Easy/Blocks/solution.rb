def factorial(n)
    (1..n).inject(:*) || 1
end

n = gets.to_i
puts factorial(n)
