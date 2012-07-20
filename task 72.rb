class Math_operations

   def initialize(n1,n2)

      @num1=n1
      @num2=n2
           
   end

   def add

      print "\nThe result of #{@num1} + #{@num2} is : #{@num1+@num2}\n"

   end

   def sub

      print "\nThe result of #{@num1} - #{@num2} is : #{@num1-@num2}\n"

   end

   def mul

      print "\nThe result of #{@num1} * #{@num2} is : #{@num1*@num2}\n"

   end

   def div

      print "\nThe result of #{@num1} / #{@num2} is : #{@num1/@num2}\n"

   end

   def exp

      print "\nThe result of #{@num1} ^ #{@num2} is : #{@num1**@num2}\n"

   end

   def mod

      print "\n\The result of #{@num1} modulo #{@num2} is : #{@num1.modulo(@num2)} \n"

   end

end

print "\nThe mathematical operations for fixnums\n"
m=Math_operations.new(5,2)
m.add
m.sub
m.mul
m.div
m.exp
m.mod

print "\nThe mathematical operations for floats\n"

m=Math_operations.new(5,2.3)
m.add
m.sub
m.mul
m.div
m.exp
m.mod

print "\nDemo of different float functions \n\n"
print "The abs(-32) is : #{-32.abs}\n\n"
print "The ceil(3.2) is : #{3.2.ceil}\n\n"
print "The floor(3.2) is : #{3.2.floor}\n\n"
print "Is 4.3 infinite? : #{4.3.infinite?}\n\n"
print "Is 1.0/0 a number? : #{(1.0/0).nan?}\n\n"
print "The magnitude of -25 is : #{-25.magnitude}\n\n"
print "The round(2.4) is : #{2.4.round}\n\n"
print "The round(4.6) is : #{4.6.round}\n\n"
print "Ceil makes the float to next higher integer\n\n"
print "Floor makes the float to previous lower integer\n\n"
print "Round makes the float to next higher integer if decimal value is\n greater than or equal to .5\n"



