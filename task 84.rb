class Rect

   def initialize(h,w)

      @h=h
      @w=w

   end


   def hallow_rect

      s="*"
      w=" "

      for j in 1..@h

         for i in 1..@w

            print s

         end

         print "\n"

      end

   end

end




print "enter height and width\n"

h=gets.chomp.to_i

w=gets.chomp.to_i

r=Rect.new(h,w)

r.hallow_rect

