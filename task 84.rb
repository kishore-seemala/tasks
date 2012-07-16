class Rect

   def initialize(h,w)

      @h=h
      @w=w

   end


   def solid_rect

      s="*"
     
      for j in 1..@h			#loop to continue till the height of the rectangle

         for i in 1..@w			#loop to continue till the width of the rectangle

            print s			#to print the solid part of the rectangle

         end

         print "\n"			#to jump to the next line of the rectangle

      end

   end

end

print "enter height and width\n"	#prompt the user to give height and width of rectangle

h=gets.chomp.to_i			#get input from user

w=gets.chomp.to_i

r=Rect.new(h,w)

r.solid_rect

