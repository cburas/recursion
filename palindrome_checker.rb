def palindrome_checker_iterative(string)
	i = 0
	until i == string.length
		if string[0] == string[-1]
			string.slice(1..-2)
			i += 1
		else
			false
		end
		return true if string.length < 1
	end
end

def palindrome_checker_recursive(word)
	return true if word.length < 2
	return false if word[0] != word[-1]
	new_word = word.slice(1..-2)
	palindrome_checker_recursive(new_word)
end

	# new_string = ""
	# string_copy = string.dup
	# i = 0
	# while i < string_copy.length
	# 	letter = string_copy.slice(-1)
	# 	string_copy.delete!(string_copy[-1])
	# 	new_string << letter
	# 	i += 1
	# end

	# new_string

	# if new_string == string
	# 	true
	# else
	# 	false
	# end
