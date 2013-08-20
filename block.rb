def b
	yield 1,2
end
b do |a,b|
	p "Hello World",
	a,
	b
end