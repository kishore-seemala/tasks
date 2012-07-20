#print "\nregular expression to check only integers : #{regint}\n\n"

#print "regular expression to check only alphabet : #{regal}\n\n"

#print "regular expression to validate email address : #{regmail}\n\n"

#print "regular expression to validate website url : #{regurl}\n\n"

#print "regulare expression to validate password : #{regpwd}\n\n"

#print "pattern of password : \n"

#print "6-10 characters in size, must contain one upper and one lower case letter\n"

#print "must contain one special character\n\n"

#print "lets test the working of regular expressions!!\n"

print "\nenter a number(only integer)\n"

int=gets.chomp

regint = /^([0-9]*+[a-zA-Z\-])/

puts regint.match(int)

if (regint.match(int)==nil)

print "entered invalid number\n"
end

