require_relative '../animal'

describe Animal do
  describe "#initialize" do
    it "should return an Animal instance" do
      rei = Animal.new("Rei")
      expect(rei).to be_an(Animal)
    end
  end

  describe "#name" do
    it "should return 'Rei' when name is called" do
      rei = Animal.new("Rei")
      expect(rei.name).to eq("Rei")
    end
  end
end
