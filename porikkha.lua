function fact(n)
	if n == 0 then
		return 1
	else
		return n * fact(n-1)
	end
end
 

print("enter a number:")

a = io.read("*n") -- reads a number

if a < 0 then
	print("Enter a positive number")
	os.exit()
end
print(fact(a))
