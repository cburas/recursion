require_relative '../reverse_string'

describe 'reverse_string' do 
	it 'reverses a given word' do
		expect(reverse_string("comma")).to eq "ammoc"
	end

	# it 'reverses a given sentence' do
	# 	expect(reverse_string("It's all greek to me.")).to eq ".em ot keerg lla s'ti"
	# end
	
end