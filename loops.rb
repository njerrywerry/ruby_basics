#while statement, executes code while condition is true
i = 0
while i < 5
	puts "5 is greater than #{i}"
	i += 1
end


#until statement, executes code while condition is false
i = 0
until i >= 5
	puts "5 is still greater than #{i}"
	i += 1
end

#for statement
for i in 0..5
	puts "i is #{i}"
end

#each statement
(0..5).each do |i|
	puts "i is #{i}"
end

#break statement; terminates a method with an associated block
for i in 0..5
	if i > 2
		break
	end
	puts "i ends here"
end

#next statement; terminates execution of block within the block
for i in 0..5
	if i < 2
		next
	end
	puts "i starts here"
end
