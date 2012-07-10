class Square

   def square(a)

   b=a*a             #b is a local variable declared and a is parameter passed
   print "\n_________ to print the square of a given number ___________\n\n"
   print "the square of #{a} is : "+b.to_s+"\n\n"

   end

end

s=Square.new

s.square(4)
