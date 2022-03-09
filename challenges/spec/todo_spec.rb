#I want to check if a text includes the string @TODO (def initialize?)
#method signature
#   todo = check(text)
#   text: a string
#   todo: true or false 

require 'todo.rb'

RSpec.describe "todo method" do
    it "returns true if text has @TODO string" do
    result = todo("hi hello how are you")
    expect(result).to eq true
    end

    context "returns false if text does not have @TODO string" do
        it "fails" do
            result = todo("nothing what's up")
            expect(result).to eq false
        end
    end
end