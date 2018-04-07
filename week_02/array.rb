my_array = ['Bob','Ross','Todd','Hank']

def hello_to_all(array)
	for person in array
		puts("Hello there #{person}")
	end
end

hello_to_all(my_array)