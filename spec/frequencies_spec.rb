require_relative "../frequencies.rb"

describe "#frequencies" do
  it "return an empty hash when passed an empty string" do
    actual = ""
    expect(frequencies(actual)).to eq({})
  end

  it "return this count for this sentence" do
    actual = "the lazy dog jumped over the brown fox"
    result = frequencies(actual)
    expect(result["the"]).to eq(2)
  end
end
