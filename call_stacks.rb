#call stacks

def count(num)
	if num == 0
		puts "#{num}"
	else
		puts count(num - 1)
	end
end

# ^if count(0), 0 gets added to the stack. end
# ^if count(1), 1 !== 0 so we move down to 'else'.
# 1 - 1 = 0, 0 gets added to the stack

def count(num)
		puts "#{num}"
	if num > 0
		count (num - 1)
	else
		# do nothing
	end
end

# ^if count(1), 1 gets added to the stack
# 1 is greater than 0 so we subtract 1 by 1
# 1 - 1 = 0 so 0 gets added to the stack. end




