class Loops_demo

   def initialize

      @name=[]

   end

   def for_loop

      print "\nenter 5 names \n\n"
      for i in 0..4

        name=gets.chomp!
        @name<<name


      end

      i=0
      print "\n\n"
      print "The names you have entered in order\n\n"
      until i>5 do
         print "#{@name[i]}\n"
         i=i+1
      end

      i=4
      print "The names you have entered in reverse order\n\n"
      while i>=0 do
         print "#{@name[i]}\n"
         i=i-1
      end
      
   end


end

l=Loops_demo.new
l.for_loop
