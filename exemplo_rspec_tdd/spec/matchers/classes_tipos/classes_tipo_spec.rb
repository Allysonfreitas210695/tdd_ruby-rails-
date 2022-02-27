describe "Classes/tipos" do
  it "be_instance_of" do
    expect(10).to be_instance_of(Integer)
  end

  it "be_kind_of" do
    expect(10).to be_kind_of(Integer)
  end

  it "respond_to" do
    expect("ruby").to respond_to(:count)
    expect("ruby").to respond_to(:size)
  end

  it "be_an" do
    expect("ruby").to respond_to(:count)
    expect("ruby").to respond_to(:size)
  end

end
