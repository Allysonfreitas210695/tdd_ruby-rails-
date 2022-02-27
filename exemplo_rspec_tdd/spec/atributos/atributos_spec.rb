require 'pessoa'

describe "Atributos" do
  it "have_attributes" do
    pessoa = Pessoa.new
    pessoa.name = "allyson"
    pessoa.idade = 19
    expect(pessoa).to have_attributes(name: starting_with('a'), idade: (be > 18))
  end
end
