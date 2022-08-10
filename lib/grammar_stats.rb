class GrammarStats
    def initialize
      # ...
      @pass = []
      @text = 0
    end
  
    def check(text) # text is a string
      # Returns true or false depending on whether the text begins with a capital
      # letter and ends with a sentence-ending punctuation mark.
       if text.start_with?(/\A[A-Z]/) && text.end_with?("!","?",".")
        @pass << text
        @text += text.split.length
        return true
       else
        false
       end
    end
  
    def percentage_good
      # Returns as an integer the percentage of texts checked so far that passed
      # the check defined in the `check` method. The number 55 represents 55%.
      @pass.join
        return  (@pass[0].split(" ").length / @text) * 100
    end
  end