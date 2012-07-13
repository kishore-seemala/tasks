h={:name1 => "kishore", :name2 =>"sridhar", :name3 =>"ranjith",
   :name4 => "pavan", :name5 =>"bala", :name6 =>"rahaman" }

#print "\nthe hash is : #{h}\n\n"

#demonstrate each method and print key,value pairs
print "\n"
h.each do
|k,v|
puts "#{k} : #{v}"
end

#demonstrate each_pair method and print key,value pairs
h.each_pair do
|k,v|
if v=="kishore"
puts"key of #{v} is : #{k} "
end
end

#print each key of hash using each_key of hash
h.each_key do
|k|
puts "#{k} found!!"
end

#print each value of hash using each_value of hash
h.each_value do
|v|
puts "#{v} found!!"
end

#print all keys of hash 
print "The keys in hash are:\n"
print "#{h.keys}\n"

#print all values of hash
print "The values in hash are:\n"
print "#{h.values}\n"

#print values of hash at given keys
print "the values of keys :name1 and :name2 #{h.values_at(:name1,:name2)}\n"

#convert hash to an array
print "the array form of #{h}\n : #{h.to_a}\n"

#to check whether the given is member of hash or not
print "Check whether given key is member of hash\n"
print "Check whether :name7 is available in hash: #{h.member?(:name7)}\n"

#to invert a given hash
print "The inverted form of #{h} :\n #{h.invert}\n"

#to fetch the value of given key
print "The value of :name3 in hash #{h}: \n #{h.fetch(:name3)}\n "
