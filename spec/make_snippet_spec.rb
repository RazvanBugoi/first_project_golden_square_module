require 'make_snippet'

RSpec.describe Snippet do
    it "checks the number of words" do
        snippet = Snippet.new
        snippet.make_snippet("Fails if the password length is smaller than 8 characters")
        expect(snippet.make_snippet("Fails if the password length is smaller than 8 characters")).to eq "Fails if the password length..."
    end

    it "fails if there are less than 5 words" do
        snippet = Snippet.new
        expect { snippet.make_snippet("netflix is great") }.to raise_error "You need more than 4 words to pass the test."
    end
end









    # require 'password_checker'

    # RSpec.describe PasswordChecker do
    #   it "checks password length" do
    #       password = PasswordChecker.new
    #       password.check("facebook")
    #       expect(password.check("facebook")).to eq true
    #   end
    
    #   it "fails if the password length is smaller than 8 characters" do
    #     password = PasswordChecker.new
    #     expect { password.check("netflix") }.to raise_error "Invalid password, must be 8+ characters."
    #   end
    # end