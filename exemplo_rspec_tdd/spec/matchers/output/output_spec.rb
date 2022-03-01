describe "Matcher output" do
  it { expect{puts "jackson"}.to output.to_stdout}
  it { expect{print "jackson"}.to output(/jackson/).to_stdout}
  it { expect{print "jackson"}.to output("jackson").to_stdout}
end
