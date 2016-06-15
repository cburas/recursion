def reverse_string_iterate(string)
	new_string = ""
	string_arr = string.chars
	while string_arr.length > 0
		new_string << string_arr.delete_at(-1)
	end
	new_string
end

def reverse_string_recursive(string)
	return string if string.length <= 1
		string[-1] + reverse_string_recursive(string[0..-2])

end

# what is my base case?
# when do I stop iterating/recursing?
	# when -1 is now 0 index wise?