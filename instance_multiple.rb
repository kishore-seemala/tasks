class Multiple_instance

  def initialize
     @name
  end

  def add_name(n)
  @name=n
  print "\n___________ in first instance method __________ \n\n"
  print "\nthe name is : "+@name.to_s+ "\n\n"
  end

  def add_last_name
  @name<<" kumar"
  print "\n___________ in second instance method __________ \n\n"
  print "the new name is : "+@name.to_s+ "\n\n"
  end

end

m = Multiple_instance.new

m.add_name("kishore")

m.add_last_name

