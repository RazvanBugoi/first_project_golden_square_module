def grammar_checker(text)
    fail "The argument should be a string." if text.class != String
    fail "The string cannot be empty." if text.length == 0
    fail "The sentence doesn't end with a punctuation mark." if text.match(/[.!?]+$/).nil?
    fail "The sentence must start with a capital letter." if text[0] != text[0].upcase

    if text[0] == text[0].upcase && text[-1].match(/[.!?]+$/)
        return true
    end
end