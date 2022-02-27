describe 'Matchers de Comparaçao' do
  it "#equal - Testa Objects" do
    x = "ruby"
    y = "ruby"

    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end

  it "#be - Testa Objects" do
    x = "ruby"
    y = "ruby"

    expect(x).not_to be(y)
    expect(x).to be(x)
  end

  it "#eql - Testao Valor/conteudo" do
    x = "ruby"
    y = "ruby"

    expect(x).to eql(y)
  end

  it "#eq - Testao Valor/conteudo" do
    x = "ruby"
    y = "ruby"

    expect(x).to eq(y)
  end

end
