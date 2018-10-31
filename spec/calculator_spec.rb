require 'calculator'

describe Calculator do

  it "can multiply two numbers" do
    expect(subject.multiply(2, 5)).to eq 10
  end

end
