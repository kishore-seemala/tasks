class Task_clone

   a="kishore"    #assingning a value to a variable

   print "\nthe value of a is " +a.to_s+"\n\n"

   print "is a frozen? : "+a.frozen?.to_s+"\n\n"  #check the state of "a"

   a.freeze

   print "a.freeze \n\n"

   print "is a frozen? : "+a.frozen?.to_s+"\n\n"  #check the state of "a"
  
   b=a.dup     #a is duplicated and stored in a variable b

   print "b=a.dup \n\n"

   c=a.clone      #a is cloned and stored in a varible c

   print "c=a.clone \n\n"

   print "is b frozen? : "+b.frozen?.to_s+"\n\n"   #check the state of "b"

   print "is c frozen? : "+c.frozen?.to_s+"\n\n"   #check the state of "c"

   b<<" kumar"

   print "b can be modified \n\nthe new value of b is : "+b.to_s+"\n\n"

   print "c cant be modified as it is cloned and throws an error as follows: \n\n"

   c<< "  kumar"

end
