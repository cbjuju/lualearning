-- Function to insert a string into a given position of
-- another.

function insert(string1, pos, string2)
	first_part = string.sub(string1, 1, pos)
	second_part = string.sub(string1, pos+1, #string1)
	print(string1)
	print(string2)
	print(first_part .. string2 .. second_part)
end

string1 = "ki korchhish"
string2 = "je "

insert(string1, 5, string2)
