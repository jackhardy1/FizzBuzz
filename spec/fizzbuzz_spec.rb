require "fizzbuzz"

describe Fizzbuzz do
  let(:fizzbuzz) {described_class.new}

  describe "#function" do
    context "Numbers divisible by 3" do
    it "Will return 'fizz'" do
      expect(fizzbuzz.function(3)).to eq "fizz"
    end

  it "Will not return 'fizz'" do
    expect(fizzbuzz.function(7)).not_to eq "fizz"
    end
  end

  context "Numbers divisible by 5" do
  it "Will return 'buzz'" do
    expect(fizzbuzz.function(5)).to eq "buzz"
  end

  it "Will not return 'buzz'" do
    expect(fizzbuzz.function(4)).not_to eq "buzz"
    end
  end

  context "Numbers divisible by both 3 and 5" do
  it "Will return 'FizzBuzz'" do
    expect(fizzbuzz.function(15)).to eq "FizzBuzz"
  end

  it "Will not return 'Fizzbuzz'" do
    expect(fizzbuzz.function(20)).not_to eq "Fizzbuzz"
    end
  end
  
  context "All other numbers" do
  it "Will return number" do
    expect(fizzbuzz.function(4)).to eq 4
  end
end
end
end
