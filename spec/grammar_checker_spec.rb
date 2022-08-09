require 'grammar_checker'

RSpec.describe 'grammar_checker method' do
    it "fails if the given string is empty" do
        expect { grammar_checker("") }.to raise_error "The string cannot be empty."
    end

    it "returns fails if the argument is not a string" do
        expect { grammar_checker(23) }.to raise_error "The argument should be a string."
    end

    it "fails if the sentence doesn't start with a capital letter and ends with a punctuation mark." do
        expect { grammar_checker("This is an example without punctuation mark at the end") }.to raise_error "The sentence doesn't end with a punctuation mark."
    end

    it "fails if the sentence doesn't start with a capital letter" do
        expect { grammar_checker("no Capital letter in the beginning of sentence.") }.to raise_error "The sentence must start with a capital letter."
    end

    it "returns true if the sentence starts with a capital letter and ends with a punctuation mark." do
        result = grammar_checker("This is an example sentence.")
        expect(result).to eq true
    end
end