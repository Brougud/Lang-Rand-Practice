require "tempature"

describe "tempature conversion function" do
  describe "#ftoc" do
    it "converts freezing tempature" do
      ftoc(32).should == 0
    end
    it "converts boiling tempature" do
      ftoc(212).should == 100
    end
    it "converts body tempature" do
      ftoc(98.6).should == 37
    end
  end
  describe "#ctof" do #celcius to f
    it "converts freezing tempature" do
      ctof(0).should == 32
    end
    it "converts boiling tempature" do
      ctof(100).should == 212
    end
    it "converts body tempature" do
      ctof(37).should == 98.6
    end
  end
end
