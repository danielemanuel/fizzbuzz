require "../lib/fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' for the  3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "returns 'buzz' when pass 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "returns 'Fizzbuzz' when pass 15" do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end

  it "returns 'fizz' when pass 11" do
    expect(fizzbuzz(11)).to eq 11
  end
end
