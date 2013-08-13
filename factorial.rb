def f(n)
	if n==0
		return 1
	else
		return f(n-1)*n
	end
end
puts "enter number"
n = gets.to_i
puts f(n)
