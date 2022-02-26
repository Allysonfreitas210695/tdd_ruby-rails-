require 'calculator'

describe Calculator, "(sobre a calculadora!)" do
  context "#sum" do
    it "with numbers positive" do
      expect(subject.sum(7,5)).to eq(12)
    end

    it "with numbers negative and numbers positive" do
      expect(Calculator.new.sum(-5,+5)).to eq(0)
    end

    it "with value negative" do
      expect(Calculator.new.sum(-5,-5)).not_to eq(-9)
    end
  end
end
