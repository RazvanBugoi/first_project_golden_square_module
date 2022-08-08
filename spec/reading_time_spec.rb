# 

require 'reading_time'


RSpec.describe ReadingTime do 
    it "estimate of reading time for a text" do
        reading = ReadingTime.new
        reading.reading_time(["hello","bye","shoe"])
        expect(reading.reading_time(["hello","bye","shoe"])).to eq 0.9
    end
    
end





# require 'count_words'

# RSpec.describe Count do
#     it "checks the number of words in a string" do
#         counter = Count.new
#         counter.count_words("This is my long string.")
#         expect(counter.count_words("This is my long string.")).to eq 5
#     end

#     it "fails if the length of the string is 0" do
#         counter = Count.new
#         expect { counter.count_words("") }.to raise_error "The string is empty!"
#     end
# end