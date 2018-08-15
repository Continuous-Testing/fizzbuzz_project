require 'fizz_buzz'

describe FizzBuzz do
  let(:fizzbuzz){ FizzBuzz.new }
  context "given the number 3 which is divisible by 3" do
    it "returns Fizz" do
      expect(fizzbuzz.isMultiple(3)).to eq('Fizz')
    end
  end
  context "given the number 5 which is divisible by 5" do
    it "returns Buzz" do
      expect(fizzbuzz.isMultiple(5)).to eq('Buzz')
    end
  end 
  context "given the number 15 which is divisible by 5 and 3" do
    it "returns FizzBuzz" do
      expect(fizzbuzz.isMultiple(15)).to eq('FizzBuzz')
    end
  end 
end
