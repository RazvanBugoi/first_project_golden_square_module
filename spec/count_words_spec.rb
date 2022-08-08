require 'count_words'

RSpec.describe Count do
    it "checks the number of words in a string" do
        counter = Count.new
        counter.count_words("This is my long string.")
        expect(counter.count_words("This is my long string.")).to eq 5
    end

    it "fails if the length of the string is 0" do
        counter = Count.new
        expect { counter.count_words("") }.to raise_error "The string is empty!"
    end
end






# RSpec.describe Snippet do
#     it "checks the number of words" do
#         snippet = Snippet.new
#         snippet.make_snippet("Fails if the password length is smaller than 8 characters")
#         expect(snippet.make_snippet("Fails if the password length is smaller than 8 characters")).to eq "Fails if the password length..."
#     end

#     it "fails if there are less than 5 words" do
#         snippet = Snippet.new
#         expect { snippet.make_snippet("netflix is great") }.to raise_error "You need more than 4 words to pass the test."
#     end
# end