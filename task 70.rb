class String_Demo
   def initialize
      @str1 = "kishore"


   end

   def operations

      #demonstrate upcase function
      print "\nupcase demo \n"
      print "original string : " + @str1 + "\n"
      print "upcase output : " + @str1.upcase + "\n"
      print "upcase has no effect on original string : " + @str1 + "\n"
      print "upcase! output : " + @str1.upcase!  + "\n"
      print "upcase has effect on original string : " + @str1 + "\n\n"
      print "____________________________________________________\n\n"

      #demonstrate downcase function
      print "downcase demo \n"
      print "original string : " + @str1 + "\n"
      print "downcase output : " + @str1.downcase + "\n"
      print "downcase has no effect on original string : " + @str1 + "\n"
      print "downcase! output : " + @str1.downcase!  + "\n"
      print "downcase has effect on original string : " + @str1 + "\n\n"
      print "____________________________________________________\n\n"

      #demonstrate capitalize function
      print "capitalize demo \n"
      print "original string : " + @str1 + "\n"
      print "capitalize output : " + @str1.capitalize + "\n"
      print "capitalize has no effect on original string : " + @str1 + "\n"
      print "capitalize! output : " + @str1.capitalize!  + "\n"
      print "capitalize has effect on original string : " + @str1 + "\n\n"
      print "____________________________________________________\n\n"

      #demonstrate index function and retrive characters of string
      print "each_char demo \n"
      print "original string : " + @str1 + "\n"
      @str1.each_char{|c| print c+ "\n"}
      print "\nindex demo\n"
      print "the original string is : #{@str1}\n"
      print "the index of K in #{@str1} : "+ @str1.index('K').to_s + "\n"
      print "the index of s in #{@str1} : "+ @str1.index('s').to_s + "\n\n"
      print "____________________________________________________\n\n"

      #demonstrate length, reverse functions
      print "length demo \n"
      print "the length of #{@str1} : " + @str1.length.to_s + "\n\n"
      print "reverse demo \n"
      print "original string : " +@str1+ "\n"
      print "reverse output : " +@str1.reverse + "\n"
      print "reverse has no effect on original string : " +@str1 + "\n"
      print "reverse! output : " +@str1.reverse! + "\n"
      print "reverse! has effect on original string : " + @str1 + "\n\n"
      print "____________________________________________________\n\n"

      #demonstrate strip function
      @str1="  Kishore  "
      print "strip demo\n"
      print "the original string has white spaces at first and last \nwhich will be removed by strip method\n"
      print "the original string :#{@str1}\n"
      print "strip output :#{@str1.strip}\n"
      print "the original string has no effect :#{@str1}\n"
      print "strip! output:#{@str1.strip!}\n"
      print "the original string has effect:#{@str1}\n\n"
      print "____________________________________________________\n\n"

      #demonstrate swapcase function
      @str1="KisHorE"
      print "swapcase demo\n"
      print "the original string is : #{@str1}\n"
      print "swapcase output : " + @str1.swapcase + "\n"
      print "swapcase has no effect on original string : #{@str1}\n"
      print "swapcase! output : " + @str1.swapcase! + "\n"
      print "swapcase! has effect on original string : #{@str1}\n\n"
      print "____________________________________________________\n\n"

      #demonstrate scan sub
      print "scan demo\n"
      @str1="hello world"
      print "the words in the given string : #{@str1}\n"
      @str1.scan(/\w+/){|s| print s+"\n"}
      @str1="hi hello world, hi this is kishore"
      print "\nsub demo\n"
      print "the given string : #{@str1}\n"
      print "replace hi with HI using sub method\n"
      print @str1.sub(/hi/,"HI")+"\n"
      print "original string : "+ @str1+"\n"
      print "replace hi with HI using sub! method\n"
      @str1.sub!(/hi/,"HI")
      print "the original string modified : "+@str1+"\n"
      print "____________________________________________________\n\n"

      #demonstrate gsub function
      print "gsub demo\n"
      @str1="hi hello world, hi this is kishore"
      print "original string : "+ @str1+"\n"
      print "replace hi with HI using gsub method\n"
      print @str1.gsub(/hi/,"HI ")+"\n"
      print "original string : "+ @str1+"\n"
      print "replace hi with HI using gsub! method\n"
      @str1.gsub!(/hi /,"HI ")
      print "the original string modified : "+@str1+"\n"
      print "____________________________________________________\n\n"

   end

end

c=String_Demo.new

c.operations
