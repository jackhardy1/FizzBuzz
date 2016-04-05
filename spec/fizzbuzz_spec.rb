require "fizzbuzz"

describe Fizzbuzz do

  it {is_expected.to respond_to(:function).with(1).argument}

end

describe "multiply" do
  it "Return 3" do
    expect(multiply).to eq 3
  end
end
