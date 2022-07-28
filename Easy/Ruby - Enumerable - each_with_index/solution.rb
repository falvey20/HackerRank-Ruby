def skip_animals(animals, skip)
    arr = []
    animals.each_with_index {|animal, index| arr << "#{index}:#{animal}" if index >= skip}
    arr
end
