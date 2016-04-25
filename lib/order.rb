class Order

  attr_accessor :orders
  		  
   def initialize(options = {})
  	  @orders = {}
   end
  		  
   def add_burger(burger, quantity)
   	  @orders[burger] = 1
   end
  		  
   def order_count
   	  @orders.count
   end
end