class Const
  Len=5

   def Const.meth

      print "\n_________ inside Const class method _____________ \n\n"
      print "the value of constant is : "+Len.to_s+"\n\n"

   end

   def method


      print "_________ inside Const instance method _____________ \n\n"   
      print "the value of constant is : "+Len.to_s+"\n\n"

   end

end

class Another

   def self.meth1

      print "_________ inside Another class method _____________ \n\n"
      print "the value of constant is : "+Const::Len.to_s+"\n\n"

   end

   def method1

      print "_________ inside Another instance method _____________ \n\n"
      print "the value of constant is : "+Const::Len.to_s+"\n\n"      

   end

end


Const.meth
c=Const.new
c.method

Another.meth1
a=Another.new
a.method1

print "______________ outside the classes  ___________________ \n\n"

print "the value of constant is : "+Const::Len.to_s+"\n\n"
