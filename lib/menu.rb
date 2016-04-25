class Menu

  attr_accessor :name, :price
  		  
	 def initialize(name, price=1)
				@name = name
    		@price = price
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
