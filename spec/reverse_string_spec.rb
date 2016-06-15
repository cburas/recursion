require_relative '../reverse_string'

describe 'reversing a string' do

	context 'reverse_string_iterate' do
		it 'reverses a given word by iterating' do
			expect(reverse_string_iterate("comma")).to eq "ammoc"
		end

		it 'reverses a given sentence by iterating' do
			expect(reverse_string_iterate("It's all greek to me.")).to eq ".em ot keerg lla s'tI"
		end
	end

	context 'reverse_string_recursive' do
		it 'reverses a given word through recursion' do
			expect(reverse_string_recursive("comma")).to eq "ammoc"
		end

		it 'reverses a given sentence through recursion' do
			expect(reverse_string_recursive("It's all greek to me.")).to eq ".em ot keerg lla s'tI"
		end
	end
end

