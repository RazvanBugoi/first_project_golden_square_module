    def grammar_check(text)
        if text[0] == text[0].upcase && text.end_with?("!","?",".") 
            return true
        else
            false
        end
    end
