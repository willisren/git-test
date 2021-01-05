require './test.rb'

describe Testable do
    it "Test hello" do
        expect(Testable::hello).to be_nil
    end
end
