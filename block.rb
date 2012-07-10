

print "\n_____ printing the name using block and block parameters ______ \n\n"

block = proc{|name| print "hello #{name}\n"}

block.call("kishore")
