require_relative '../palindrome_checker'

describe 'palindrome_checker' do
	it 'gives true if palindrome' do
		expect(palindrome_checker("abba")).to eq true
	end

	# it 'gives false if not a palindrome' do
	# 	expect(palindrome_checker("atom")).to eq false
	# end
end