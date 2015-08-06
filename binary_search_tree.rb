# method to convert tree to a sorted array

def to_arr #recursive

	sorted = []

	if !@left && !@right
		return [@value]

	#create a sorted array of the left subtree
	if @left
		sorted = sorted +left.to_arr
	
	#add on an array with just the current node
	sorted = sorted + [@value]
	
	#create sorted array of the right subtree
	if @right
		sorted = sorted +right.to_arr

	return sorted

end

	def to_arr_stack #stack

	end


mytree = BinaryTree.new(50)
mytree.insert(75)
mytree.insert(25)
mytree.insert(13)
mytree.insert(37)
mytree.insert(67)
mytree.insert(100)

p mytree.to_arr



#