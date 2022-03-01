describe "Test Double" do
  it "--" do
    user = double('User')
    allow(user).to receive_messages(nome: 'Allyson')
    puts user.nome
  end
end
