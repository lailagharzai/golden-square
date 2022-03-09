require 'count_words'

RSpec.describe "count_words method" do
    it "takes a string as an argument and returns the number of words in that string" do 
        result = count_words("hi hello how are you")
        expect(result).to eq (5)
    end
end