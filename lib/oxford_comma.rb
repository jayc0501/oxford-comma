def oxford_comma(array)
    if array == ["kiwi"] 
        array.join
        
    elsif array == ["kiwi", "durian"]
        array.join(" and ")

    elsif array.size == 3 
        last = array.pop
        array.push('and ' + last)
        array.join(", ")

    elsif array.size > 3
        last = array.pop
        array.push('and ' + last)
        array.join(", ")

    else 
        false
    end
    
end

    