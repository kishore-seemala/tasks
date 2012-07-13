def hallow_triangle(h)

   ht=h
   sw=" "
   s="*"
   mw="*"

   for i in 1..h-1

      for j in 1..h-i

        print sw

      end

   
      print s

      for k in h-i+2..h+i-2

         print mw
      
      end

      if i>1
      print s
      end
       

      print "\n"


   end

   for l in 1..2*h-1
      print s
   end




end

print "enter the height of the triangle\n"
h=gets.chomp.to_i

hallow_triangle(h)
