describe (1..10), "range" do
  it "#cover" do
    expect(subject).to cover(2)
    expect(subject).to cover(2,5)
    expect(subject).not_to cover(0,11)
  end

  it {is_expected.to cover(2)}
  it {is_expected.to cover(2,5)}
  it {is_expected.not_to cover(0)}

end
