class Class_var

   @@count=0

   def initialize

      @@count = @@count + 1
      print "\nthe instance count is : "+@@count.to_s+"\n\n"

   end

end

print "\n_______ printing the instance count using class variable and class method ____________ \n\n"

Class_var.new
Class_var.new
Class_var.new


