class Loop_demo

   def match_city(city_name)
      
      @city_pop = {"vizag" => "1.8million", "delhi" => "22.2million", "chennai" =>"4.68million",
      "kolkata" => "5million", "bangalore" => "8.4million", "pune" => "3.3million",
      "hyderabad" => "6.8million", "mumbai" => "12.4million", "ahmedabad" => "5.5million",
       "jaipur" => "3million" }


      if(city_name==":all")

         for city in @city_pop

            print "#{city[0]} : #{city[1]}\n"
         end

      elsif(@city_pop[city_name]==nil)

         print "city not found\n\n"
         print "the available cities are : \n"

         for city in @city_pop

            print "#{city[0]} : #{city[1]}\n"

         end


      else
          print "The population of #{city_name} is : #{@city_pop[city_name]}\n\n"

      end

   end


end

l=Loop_demo.new

print "Enter a city name\n"

c=gets.chomp

l.match_city(c)
