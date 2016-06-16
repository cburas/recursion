require_relative '../palindrome_checker'

describe 'palindrome_checker' do
	it 'gives true if palindrome is found through iteration' do
		expect(palindrome_checker_iterative("abba")).to eq true
	end

	it 'gives false if not a palindrome is found through iteration' do
		expect(palindrome_checker_iterative("atom")).to eq false
	end

	it 'gives true if palindrome is found through recursion' do
		expect(palindrome_checker_recursive("abba")).to eq true
	end

	it 'gives false if not a palindrome is found through recusion' do
		expect(palindrome_checker_recursive("atom")).to eq false
	end
end