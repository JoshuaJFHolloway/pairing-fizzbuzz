require "fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' when passed multiple of 3" do
    expect(fizzbuzz(6)).to eq "fizz"
  end
end
