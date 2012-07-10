$g_var  = "kishore"

class Class1

   def self.g1

      v=$g_var.dup
      v<< " kumar"
      print "\n_____ in class 1 class method __________\n\n"
      print "the value of the global variable is : "+$g_var+"\n\n"
      print "the value of v is : "+v+"\n\n"

   end

   def gl
       print "_________ in class 1 instance method ____________\n\n"
       print "the value of the global variable is : "+$g_var+"\n\n"

   end


end

class Class2

   def self.g1

      p=$g_var.dup
      p<<" rathi"
      print "\n\n_____________ in class 2 class method ____________\n\n"
      print "the value of the global variable is : "+$g_var+"\n\n"
      print "the value of p is : "+p+"\n\n" 


   end

   def gl

       print "____________ in class 2 instance method _____________\n\n"
       print "the value of the global variable is : "+$g_var+"\n\n"

   end


end

c=Class1.new
Class1.g1
c.gl

c2=Class2.new
Class2.g1
c2.gl
