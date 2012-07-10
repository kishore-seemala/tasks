class Var

   def var_ref(c,d)
   print "\n_____________ values passed to a method are by default by its reference ___________ \n\n"
   print "the reference of c:"+c.object_id.to_s+"\n\n"
   print "the reference of d:"+d.object_id.to_s+"\n\n"
   end
                                     
end

var = Var.new
a=2
b=3
var.var_ref(a,b)
print "_____________________________ the actual reference of the variables ___________________ \n\n"
print "the original reference of a:"+a.object_id.to_s+"\n\n"
print "the original reference of b:"+b.object_id.to_s+"\n\n"


