require 'string_calculator'

describe StringCalculator do
  describe "add" do
    context "given two numbers" do
      context "given 2,4" do 
        it "returns 6" do
          expect(StringCalculator.add("2,4")).to eq(6)
        end
      end

      context "given 100,17" do 
        it "returns 117" do
          expect(StringCalculator.add("100,17")).to eq(117)
        end
      end
    end

    context "given an empty string" do 
      it "returns zero" do
        expect(StringCalculator.add("")).to eq(0)
      end
    end

    context "given '10'" do 
      it "returns 10" do
        expect(StringCalculator.add("10")).to eq(10)
      end
    end

  end
end