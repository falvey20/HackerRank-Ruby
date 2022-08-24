def strike(str)
    "<strike>#{str}</strike>"
end

def mask_article (str, word_arr)
    word_arr.each {|word| str.gsub!(word, strike(word))}
    str
end
