RSpec.describe Foodie::Food do

  let(:test_class) { Class.new { include Foodie::Food }.new }
  describe 'it checks food' do

    it "broccoli is gross" do
      expect(test_class.portray("Broccoli")).to eql("Gross!")
    end

    it "anything else is delicious" do
      expect(test_class.portray("Not Broccoli")).to eql("Delicious!")
    end
  end

end
