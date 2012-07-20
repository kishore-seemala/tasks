class Symbol_demo

   def initialize

      :name

   end

   def function

      print "\nupcase output : #{:name.upcase}\n"
      print "downcase output : #{:name.downcase}\n"
      print "capitalize output : #{:name.capitalize}\n"
      print "id2name output : #{:name.id2name}\n"
      print "id2name output class : #{:name.id2name.class}\n"
      print "empty? output : #{:name.empty?}\n"
      print "to_s output : #{:name.to_s}\n"
      print "to_s output class : #{:name.to_s.class}\n"
      print "swapcase output : #{:name.swapcase}\n"
      print "slice output : #{:kishore.slice(2,3)}\n"
      print "slice output class : #{:kishore.slice(2,3).class}\n"

   end  

end

s=Symbol_demo.new
s.function
