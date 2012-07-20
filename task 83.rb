class Rect

   def initialize(h,w)

      @h=h
      @w=w

   end

   def hallow_rect

      s="*"
      w=" "

      for i in 1..@w		
      print s
      end

      print "\n"

      for j in 2..@h-1

         print s

         for k in 2..@w-1

            print w

         end

         print s
         print "\n"

      end

      for i in 1..@w

         print s

      end

   end

end




print "enter height and width\n"

h=gets.chomp.to_i

w=gets.chomp.to_i

r=Rect.new(h,w)

r.hallow_rect

