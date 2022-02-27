require 'calculator'

describe Calculator, "(sobre a calculadora!)" do
  context "#div" do
    it "dividi by 0" do

      expect{subject.div(3, 0)}.to raise_error(ZeroDivisionError)
      expect{subject.div(3, 0)}.to raise_error(ZeroDivisionError, "divided by 0")
    end
  end

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
