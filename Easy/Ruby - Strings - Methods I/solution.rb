def process_text(strarr)
    strarr.each.map {|x| x.gsub("\n", "").strip}.join(" ")
end
