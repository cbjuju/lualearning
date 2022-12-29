function coroutine_test()
	print(1)
	coroutine.yield(1)
	print(2)
	coroutine.yield(2)
end

cor = coroutine.create(coroutine_test)

status, val = coroutine.resume(cor)
print(status, val)
status, val = coroutine.resume(cor)
print(status, val)
status, val = coroutine.resume(cor)
print(status, val)
