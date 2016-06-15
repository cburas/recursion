def reverse_string(string)
	
	# until i == string.length
		p move = string.slice[0]
		p string.insert(-1, move)
		
	# end

	
end

p reverse_string("happy")

# take string apart by character and insert each into array using '.chars'
#   OOORRRRRR
# move first letter of string to end of string and continue until each string has been done (sounds like '.length' for the end)