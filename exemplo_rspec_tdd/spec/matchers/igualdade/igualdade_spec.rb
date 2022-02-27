describe "Matchers de Comparação" do
  it ">" do
    expect(5).to be > 1
  end

  it ">=" do
    expect(5).to be >= 5
  end

  it "<=" do
    expect(0).to be <= 10
  end

  it "<" do
    expect(5).to be < 6
  end

  it "be_between(min,max).inclusive" do
    expect(5).to be_between(1,10).inclusive
  end

  it "be_between(min, max).exclusive" do
    expect(5).to be_between(2, 10).exclusive
  end

  it "match" do
    expect("fulano@com.br").to match(/..@../)
  end

end
