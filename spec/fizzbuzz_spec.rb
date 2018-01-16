require "fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' when passed multiple of 3" do
    expect(fizzbuzz(6)).to eq "fizz"
  end
  it "returns 'buzz' when passed multiple of 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it "returns 'fizzbuzz' when passed a multiple of 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end 
  it "returns number when passed non multiples of 3 or 5" do
    expect(fizzbuzz(1)).to eq 1
  end
end