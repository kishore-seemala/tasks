class Sqrt

   def square(num)
   
      @num=num
      sqr=@num*@num
      print "\n_________ finding the square of a given number ________\n\n"   
      print "the square of #{@num} is : "+sqr.to_s+"\n\n"

   end

   def sqrt

      sqrt=Math.sqrt(@num)
      print "\n_________ finding the square root of a given number ________\n\n"   
      print "the square root of #{@num} is : "+sqrt.to_s+"\n\n"
      
   end

end

s=Sqrt.new

s.square(4)

s.sqrt
