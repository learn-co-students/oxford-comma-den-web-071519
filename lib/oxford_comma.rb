def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        "#{array.first} and #{array.last}"
    elsif array.length == 3
        "#{array[0]}, #{array[1]}, and #{array[2]}"
    else
        last = array.pop
        new_array = []
        for x in array
            new_array.push("#{x}, ")
        end
        new_array.join + "and " + last
    end    
end

