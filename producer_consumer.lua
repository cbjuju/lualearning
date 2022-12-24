-- coroutine example : producer consumer
-- function producer calls the consumer with data
function producer()
	for i = 1,10 do
		print(i)
	end
end
-- function consumer prints the data
function consumer()
	print(1)
	coroutine.yield()
	print(2)
end
co = coroutine.create(consumer)
coroutine.resume(co)
