class Calculator

   def initialize

      @num1
      @num2

   end

   #perform addition for given 2 numbers
   def add(n1,n2)

      @num1=n1
      @num2=n2

      print "The sum is : #{@num1.to_i+@num2.to_i}\n"

   end

   #perform subtraction for given 2 numbers
   def sub(n1,n2)

      @num1=n1
      @num2=n2

      print "The difference is : #{@num1.to_i-@num2.to_i}\n"

   end

   #perform multiplication for given 2 numbers
   def mul(n1,n2)

      @num1=n1
      @num2=n2

      print "The product is : #{@num1.to_i*@num2.to_i}\n"
   
   end

   #perform division for given 2 numbers
   def div(n1,n2)

      @num1=n1
      @num2=n2

      print "The division is : #{@num1.to_i/@num2.to_i}\n"
   
   end

   #perform square-root operation
   def sqrt(n1)

      @num1=n1
      print "The square-root of #{@num1} is : #{Math.sqrt(@num1.to_i)}"

   end

   #perform square operation
   def sqr(n1)

      @num1=n1
      print "The square of #{@num1} is : #{@num1.to_i*@num1.to_i}"

   end

   #find sin of an angle
   def sin(n1)

      @num1=n1
      print "The sine of #{@num1} is : #{Math.sin(@num1.to_i)}"

   end

   #find cos of an angle
   def cos(n1)

      @num1=n1
      print "The cosine of #{@num1} is : #{Math.cos(@num1.to_i)}"

   end

   #find tan of an angle
   def tan(n1)

      @num1=n1
      print "The tangent of #{@num1} is : #{Math.tan(@num1.to_i)}"

   end

   #find log10 of number
   def log10(n1)

      @num1=n1
      print "The log10 of #{@num1} is : #{Math.log10(@num1.to_i)}"


   end

   #find log of number
   def log(n1)

      @num1=n1
      print "The log of #{@num1} is : #{Math.log(@num1.to_i)}"

   end

end

c=Calculator.new

print "1.add 2.sub 3.mul 4.div 5.square-root 6.square 7.sin 8.cos 9.tan 10.log10 11.log\n"
print "enter your choice \n"

ch=gets.chomp!.to_i
case ch

   when 1 then
   print "enter 2 numbers\n"
   a=gets
   b=gets
   c.add(a,b)
   
   when 2 then
   print "enter 2 numbers\n"
   a=gets
   b=gets
   c.sub(a,b)
   
   when 3 then
   print "enter 2 numbers\n"
   a=gets
   b=gets
   c.mul(a,b)
   
   when 4 then
   print "enter 2 numbers\n"
   a=gets
   b=gets
   c.sub(a,b)
   
   when 5 then
   print "enter a number\n"
   a=gets
   c.sqrt(a)
       
   when 6 then
   print "enter a number\n"
   a=gets
   c.sqr(a)
   
   when 7 then
   print "enter an angle\n"
   a=gets
   c.sin(a)
   
   when 8 then
   print "enter a angle\n"
   a=gets
   c.cos(a)
   
   when 9 then
   print "enter a angle\n"
   a=gets
   c.tan(a)
   
   when 10 then
   print "enter a number\n"
   a=gets
   c.log10(a)
   
   when 11 then
   print "enter a number\n"
   a=gets
   c.log(a)
   
   else
   puts "you have entered invalid choice\n"

end


