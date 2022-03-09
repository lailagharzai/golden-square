#verify text starts with a capital letter and ends with a suitable punctuation mark.
#design method signature
    #verify = grammar(text)
    #text: string
    #verify: true or false 
#example
    #grammar("Hello, world.") => true
    #grammar(hello, world.) => false

require 'two.rb'

RSpec.describe "verify method" do
    it "returns true when a sentence starts with a capital letter and ends with punctuation" do
        result = verify("Hello, world.")
        expect(result).to eq true
    end
    context "when only integers is given" do 
        it "fails" do
        result = verify("123")
        expect(result). to eq false
        end
    end
end