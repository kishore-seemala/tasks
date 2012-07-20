def hallow_triangle(h)

   ht=h
   sw=" "
   s="*"
   mw=" "

   #to print the upper triangular part of the diamond

   for i in 1..h-1

      for j in 1..h-i				#to print the white spaces before the border

        print sw

      end

      print s					#to print the first side border of the diamond

      for k in h-i+2..h+i-2			#to print the white spaces inside the diamond

         print mw
      
      end

      if i>1					#to print the second side border of the diamond
      print s
      end
       
      print "\n"				#to jump to the next line of the diamond

   end
  	
   #to print the lower triangular part of the diamond

   s="*"
   s1=" "

   print s

   for l in 2..2*h-2

      print s1

   end

   print s

   print "\n"

   #to print the lower triangular part of the diamond

   for a in 2..h-1

      for b in 1..a-1				#to print the white spaces before the border of the diamond

         print s1

      end

      print s					#to print the third side border of the diamond

      for c in a+2..2*h-a			#to print the white spaces inside the diamond

         print s1

      end

      if a>0					#to print the remaining side border of the diamond

         print s

      end

      print "\n"				#to jump to the next line of the diamond
      
   end

   for d in 1..h-1

      print s1

   end

   print s


end

print "enter the height of the diamond\n"	#prompt the user to give input height

h=gets.chomp.to_i				#get the input from the user

hallow_triangle(h)
