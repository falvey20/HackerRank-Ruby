def convert_temp(temp,scales)
    case scales[:input_scale]
        when "kelvin"
            temp -= 273.15
        when "fahrenheit"
            temp = (temp-32)*5/9.0
    end
    
    scales[:output_scale]="celsius" if not scales.has_key?(:output_scale)
    
    case scales[:output_scale]
        when "kelvin"
            temp += 273.15
        when "fahrenheit"
            temp = 1.8*temp+32.0
    end

    return temp
end
