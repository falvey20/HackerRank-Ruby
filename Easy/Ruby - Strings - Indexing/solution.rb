def serial_average(string)
    "#{string[0..2]}-#{((string[4..8].to_f + string[10..14].to_f) / 2).round(2)}"
end
