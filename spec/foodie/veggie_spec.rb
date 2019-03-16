RSpec.describe Foodie::Food_type do

  let(:test_class) { Class.new { include Foodie::Food_type }.new }
  describe 'it checks food' do

    it "lamb is meat" do
      expect(test_class.veggie('lamb')).to eql('meat')
    end

    it "beef is meat" do
      expect(test_class.veggie('beef')).to eql('meat')
    end

    it 'peas is a vegetable' do
      expect(test_class.veggie('peas')).to eql('vegetable')
    end

    it 'food type unknown' do
      expect(test_class.veggie('tomato')).to eql('food unknown')
    end

  end
end
