require 'pessoa'

describe "Atributos" do

  # before(:each) do
  #   @pessoa = Pessoa.new
  # end

   let(:pessoa) { Pessoa.new }

  it "have_attributes" do
    pessoa.name = "allyson"
    pessoa.idade = 19
    expect(pessoa).to have_attributes(name: starting_with('a'), idade: (be > 18))
  end

  it "have_attributes" do
    pessoa.name = "ana"
    pessoa.idade = 19
    expect(pessoa).to have_attributes(name: starting_with('a'), idade: (be > 18))
  end

end
