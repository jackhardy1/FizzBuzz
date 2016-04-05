require "fizzbuzz"

describe Fizzbuzz do
  let(:fizzbuzz) {described_class.new}

describe "argument check" do
  it {is_expected.to respond_to(:function).with(1).argument}
end

describe "#function" do
  it "It will return 'fizz' when given a multiple of 3" do
    expect(fizzbuzz.function(3)).to eq "fizz"
end

it "It wlll not return fizz if number is not divisible by 3" do
  expect(fizzbuzz.function(7)).not_to eq "fizz"
end
end
end
