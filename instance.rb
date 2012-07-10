class Instance_variable

   def initialize(n1,n2,s1,s2)
      @num1=n1
      @num2=n2
      @str1=s1
      @str2=s2
   end

   def add
      print "\n_____ the numbers being added are #{@num1} and #{@num2} _____\n\n"

      s=@num1+@num2
      print "the sum of the numbers : " +s.to_s+"\n\n"
   end

   def concatenate
      print "_____ the strings being concatenated are #{@str1} and #{@str2} _____\n\n"

      s=@str1+@str2
      print "the joined string is : "+s+"\n\n"

   end
end

i=Instance_variable.new(1,2,"kishore ","kumar")

i.add

i.concatenate
