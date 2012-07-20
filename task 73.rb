a=["kishore", "pradeep", "sridhar", "rahaman", "pavan"]

print "\nthe array is :#{a}\n\n"

print "the element at index 2 is : #{a.at(2)}\n\n"

print "the collect method collects elements of array and returns to another array\n\n"

print a.collect{|n| n+"*"}

print "\n"

print "the cycle iterates over each element for specified number of times\nand  prints the elements by providing a block to print\n\n"

a.cycle(2){|s| print s+"\n"}

print "\nThe total number of elements in array : #{a.size.to_s}\n\n"

print "The length of the array is : #{a.length.to_s}\n\n"

print "To delete the element at index 2 : #{a.delete_at(2)}\n\n "

print "To delete the element pavan : #{a.delete_if{|x| x=='pavan'}}\n\n"

print "Display all elements in the array \n"

a.each{|x| puts x}

print "Display all indexes \n"

a.each_index{|x| print x.to_s+"kishore\n"}

b=[1,2,3,[4,5,[6,7]]]

print "the multi-level array is #{b}\n\n"

print "The flatten method merges all elements of multi-level-array to a single array\n\n"

print "the flatten array is : #{b.flatten}\n\n"

print "The map is similar to search, it searches for mapping and returns the result to another array \n\n"

print "The array is #{a}\n\n"

print "Search for kishore in the array : #{a.map{|x| x=='kishore'}}\n\n"

print "Returns true if match is found at the index\n\n"

print "Pop returns the last element of the array and deletes it from the array\n\n"

print "Pop can pop more than one element by providing the number in argument\n\n"

c=[1,2,4,5,6,7,8]

print "Pop last element of #{c} : #{c.pop}\n\n"

print "Pop last 2 elements of #{c} : #{c.pop(2)}\n\n"

print "Reverse the array #{c} : #{c.reverse}\n\n"

print "To reflect the reverse to actual array #{c} : #{c.reverse!}\n\n"

print "The modified array : #{c}\n\n"

d=[32,21,65,34,12,8,28]

print "To sort the array #{d} by sort method : #{d.sort}\n\n"

print "To reflect the changes of sorting by sort! method #{d} : #{d.sort!}\n\n"

print "To get the first and last elements of array #{d} : #{d.first}\t#{d.last}\n\n"



