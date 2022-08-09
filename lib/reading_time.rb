def reading_time(list)
    # a user can  read 200 words a minute
    check_type = list.select do |element|
        element.class == String
    end
    
    fail "Your list should only contain strings." if check_type.length != list.length

    length = list.length
    reading_time_in_minutes = length / 200.0 * 60
    

    return reading_time_in_minutes.ceil(1)

end
