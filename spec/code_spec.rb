require_relative '../lib/code.rb'
describe "#reverse_array" do
  let(:numbers) {[1, 2, 3]}

  it "returns a reversed array" do
    expect(reverse_array(numbers)).to eq([3, 2, 1])
  end

  it "returns a string warning if an array is not given" do
    expect(reverse_array("hi")).to eq("Please provide valid data")
  end

  it "returns an empty array when an empty array is given" do
    expect(reverse_array([])).to eq([])
  end
end
