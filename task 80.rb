def hallow_triangle(h)

   ht=h
   
   s="*"
   s1=" "

   for l in 1..2*h-1

      print s

   end

   print "\n"

   for a in 2..h-1

      for b in 1..a-1

         print s1

      end

      print s

      for c in a+2..2*h-a

         print s1

      end

      if a>0

          print s

      end

      print "\n"
      
   end

   for d in 1..h-1

      print s1

   end

   print s

end

print "enter the height of the triangle\n"

h=gets.chomp.to_i

hallow_triangle(h)
