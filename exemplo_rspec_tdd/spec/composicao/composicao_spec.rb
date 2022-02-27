

describe "Ruby on Rails" do
  it { is_expected.to start_with("Ruby").and end_with("Rails")}
  it { expect(fruta).to eql('banana').or eql('laranja').or eql('uva')}
end
