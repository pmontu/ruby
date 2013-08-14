i=0
while i<5 do
	puts "loop"+(i+1).to_s
	i+=1
end
a = [1,2,3,4,5]
for i in a
	puts "loop "+i.to_s
end
a.each do |i|
	puts "each loops value:"+i.to_s
end
i=0
until i==5 do
	puts "until loop "+i.to_s
	i+=1
end