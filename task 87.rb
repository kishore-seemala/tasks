class Geometry

   def Geometry.triangle(t={})

      t[:height] ||= 10
      t[:solid] ||=false
      t[:inverted] ||=false

      if (t[:solid]==true && t[:inverted]==true)

      print "\n\nsolid inverted triangle\n\n"
	
   h=t[:height]
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

         print s

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

    if (t[:solid]==true && t[:inverted]==false)

    print "\n\nsolid triangle \n\n"
	 h=t[:height]
    sw=" "
    s="*"
    mw="o"

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

      if (t[:solid]==false && t[:inverted]==true)

         print "\n\nhallow inverted triangle \n\n"
	
   h=t[:height]
   
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

      if (t[:solid]==false && t[:inverted]==false)

         print "\n\ntriangle hallow\n\n"

	h=t[:height]
   sw=" "
   s="*"
   mw=" "

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

   end

   def Geometry.diamond(d={})

      d[:height] ||= 10
      d[:solid] ||= false

      if (d[:solid]==true)

         print "\n\nsolid diamond\n\n"
	
	h=d[:height]
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
	

      else

     print "\n\nhallow diamond\n\n"
     h=d[:height]
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

   end

   def Geometry.rectangle(r={})

      r[:height] ||= 10
      r[:width] ||= 10
      r[:solid] ||= false

      #print "#{r[:solid]}\n"
      #print "#{r[:height]} : #{r[:width]} : #{r[:solid]}\n"

	h=r[:height]
	w=r[:width]
 
      
	if (r[:solid]==true)

         print "\n\nsolid rectangle\n\n"

	
        s="*"
     
        for j in 1..h			#loop to continue till the height of the rectangle

         for i in 1..w			#loop to continue till the width of the rectangle

            print s			#to print the solid part of the rectangle

         end

         print "\n"			#to jump to the next line of the rectangle

        end



      else

         print "\n\nhallow rectangle \n\n"

      s="*"
      w1=" "

      for i in 1..w  
      print s
      end

      print "\n"

      for j in 2..h-1

         print s

         for k in 2..w-1

            print w1

         end

         print s
         print "\n"

      end

      for i in 1..w

         print s

      end
      
      end

   end

end

Geometry.triangle(:height=>10,)

Geometry.triangle(:height=>10, :solid=>true)

Geometry.triangle(:height=>10, :inverted=>true)

Geometry.triangle(:height=>10, :solid=>true, :inverted=>true)

Geometry.diamond(:height=>10, :solid=>true)

Geometry.diamond(:height=>10)

Geometry.rectangle(:height=>10, :width=>10, )

Geometry.rectangle(:height=>10, :width=>10, :solid=>true)
