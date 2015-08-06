Recursion Review

When a function is called within itself
When a function is called in an other function, callbacl (not really in Ruby)
#==========================
Not Recursion (Callback...)
#-------------------------

def fun1
	puts "hi"
	fun2()
	puts "bye"
end

def fun2
	puts "wassup"
end

#========================
Recursion (called within itself)

-need terminal (base case)

def count (num)
	if num == 0
		#base-case/terminal-condition
		puts "reached level #{num}"
	else
		puts count(num-1)
	end
end

count(0)

----------ABOVE = WRONG #how the fuck do they possibly start with a buggy function #bsucks

def count (num)
	puts "#{num}"
	if num > 0
		count(num-1)
	else
		#do nothing (don't really need this)
		puts "this shit is over"
		#function ends
	end
end

############
1. count(1) - call function
2. count (1) >> added to Call-Stack
3. puts "1"
4. (comparison, if) >> count(0) pushed to Call-Stack
5. puts "0"
6. pops count(0) off Call-Stack
7. (finishes if...) >> pops count(1) off CallStack

############








############
1. count(0) 
2. >> added to call stack
3. puts "0"
4. count(0) >> popped off Call-Stack
############




------------------------------------

