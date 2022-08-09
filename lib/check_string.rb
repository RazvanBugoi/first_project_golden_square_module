def check_string(text)
    fail "The argument should only be a string." if text.class != String

    return false if text.empty?
    return text.include?("#TODO")
end