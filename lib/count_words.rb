class Count
    def count_words(string)
        string_length = string.split(" ").length
        
        fail "The string is empty!" if string_length == 0
        return string_length
    end
end