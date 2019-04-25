require_relative '../warthog'

describe Warthog do
  describe "#talk" do
    it "should return a string 'Pumba grunts'" do
      pumba = Warthog.new("Pumba")

      expect(pumba.talk).to eq("Pumba grunts")
    end
  end

  describe "#eat" do
    it "should return a string 'Pumba eats a grass.'" do
      pumba = Warthog.new("Pumba")

      expect(pumba.eat("grass")).to eq("Pumba eats a grass.")
    end
  end
end
