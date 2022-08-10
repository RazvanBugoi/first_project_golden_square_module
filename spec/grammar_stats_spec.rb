require 'grammar_stats'


RSpec.describe GrammarStats do 
    it "checks grammar text " do
    grammar = GrammarStats.new
    expect(grammar.check("ext is a string
        # Returns true or false depending on whether the text begins with a capital
        # letter and ends with a sentence-ending punctuation mark")).to eq false
    expect(grammar.check("Ext is a string
        # Returns true or false depending on whether the text begins with a capital
        # letter and ends with a sentence-ending punctuation mark!")).to eq true
    # percent = check("Hello , bye!")    
    expect(grammar.percentage_good).to eq 100     

    end
end        