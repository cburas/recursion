def reverse_string(string)
	new_string = ""
	string_arr = string.chars
	while string_arr.length > 0
		new_string << string_arr.delete_at(-1)
	end
	new_string
end

