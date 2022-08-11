def count_multibyte_char(string)
    string.chars.count { |x| x.bytesize > 1 }
end
