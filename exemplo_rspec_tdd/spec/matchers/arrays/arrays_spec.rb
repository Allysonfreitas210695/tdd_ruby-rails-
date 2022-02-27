describe Array.new([1,2,3,4,5]) do
  it "#include" do
    expect(subject).to include(2)
    expect(subject).to include(2,1)
  end

  it "#match_array" do
    expect(subject).to match_array([1,2,3,4,5])
  end

  it "#container_exactly" do
    expect(subject).to contain_exactly(1,2,3,4,5)
  end

end
