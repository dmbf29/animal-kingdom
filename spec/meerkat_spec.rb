require_relative '../meerkat'

describe Meerkat do
  describe "#talk" do
    it "should return a string 'Timon barks'" do
      timon = Meerkat.new("Timon")

      expect(timon.talk).to eq("Timon barks")
    end
  end

  describe "#eat" do
    it "should return a string 'Timon eats a scorpion.'" do
      timon = Meerkat.new("Timon")

      expect(timon.eat("scorpion")).to eq("Timon eats a scorpion.")
    end
  end
end
