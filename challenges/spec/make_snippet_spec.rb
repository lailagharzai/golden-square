require 'make_snippet'

RSpec.describe "make_snippet method" do
    it "takes a string as an argument and returns the first five words followed by '...' if there are more words" do 
    result = make_snippet("hi hello how are you Jenny")
    expect(result).to eq "hi hello how are you..."
    end
end