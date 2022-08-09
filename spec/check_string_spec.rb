require 'check_string'

RSpec.describe 'check_string method' do
    it 'fails if the argument is not a string' do
        expect { check_string(34) }.to raise_error "The argument should only be a string."
    end

    it 'returns false if the string is empty' do
        result = check_string("")
        expect(result).to eq false
    end

    it 'returns true if the string includes #TODO' do
        result = check_string("This is my first #TODO.")
        expect(result).to eq true
    end

    it 'returns false if the #TODO is not uppercase.' do
        result = check_string("This is my second todo.")
        expect(result).to eq false
    end
end