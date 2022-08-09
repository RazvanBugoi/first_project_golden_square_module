require 'reading_time'


RSpec.describe "reading_time method" do
    it "returns 0 if given an empty list" do
        result = reading_time([])
        expect(result).to eq 0
    end

    it "returns 0.9 if given a list with 3 words" do
        result = reading_time(["hello","bye","shoe"])
        expect(result).to eq 0.9
    end

    it "returns 1.5 if given a list with 5 words" do
        result = reading_time(["hello","bye","shoe","bye","shoe"])
        expect(result).to eq 1.5
    end

    it "returns fails if the list doesn't contain only strings" do
        expect { reading_time([1,2,3,4,5,6,7]) }.to raise_error "Your list should only contain strings."
    end
end

