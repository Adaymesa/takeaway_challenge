class Menu

	attr_accessor :burgers

   def initialize
     @burgers = {
 
       "Beef" => 2,
       "Chicken" => 1,
       "Pork" => 3
 
     	}

   end
 
   def burgers_count
    		@burgers.count
   end
 
   def price(price)
     		@burgers[price]
   end
 
   def display_menu
     		@burgers.each do |key, value|
        print key, ": ", value, "\n"
    	end
   end
end 
