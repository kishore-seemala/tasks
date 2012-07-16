def solid_triangle(h)

   ht=h
   sw=" "      #to represent white spaces
   s="*"       #to represent border
   mw="*"

   #to print top triangular part of diamond

   for i in 1..h-1

      for j in 1..h-i      #to print the white spaces before the border

        print sw           

      end

   
      print s                       #to print the first side of the border

      for k in h-i+2..h+i-2         #to print the inside solid part of diamond

         print mw
      
      end

      if i>1                        #to print the second side of the border
      print s
      end
       

      print "\n"                    #to jump to next line of diamond

   end
	
   #to print bottom triangular part of diamond

   s="*"
   s1=" "

   print s

   for l in 2..2*h-2                #to print the inside solid part of diamond

      print s

   end

   print s

   print "\n"                       #to jump to next line of diamond

   for a in 2..h-1

      for b in 1..a-1               #to print the white spaces before border 

         print s1

      end

      print s

      for c in a+2..2*h-a           #to print the inside solid part of diamond

         print s

      end

      if a>0

         print s                    #to print the border part of the diamond

      end

      print "\n"
      
   end

   for d in 1..h-1                  #print the white spaces before the border

      print s1

   end

   print s


end

print "enter the height of the diamond\n"    #prompt for height of diamond

h=gets.chomp.to_i                            #get input from user

solid_triangle(h)
