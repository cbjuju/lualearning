function prod_func()
	for i = 1,10 do
		coroutine.yield(2 * i)
	end
end

function consumer(producer)
	for i = 1, 10 do
		status, x = coroutine.resume(producer)
		print(x)
	end
end

producer = coroutine.create(prod_func)
consumer(producer)
