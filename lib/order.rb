class Order

  attr_accessor :orders, :count, :total
  		  
   def initialize(options = {})
  	  @orders = {}
  	  @count = 0
  	  @total = 0
   end
  		  
   def add_burger(burger, amount)
   	  @orders[burger] = amount
   end
  		  
   def item_count 
   	orders.map {|burger, amount| @count += amount}
   	@count
   end

   def order_total
   	orders.map {|burger, amount| @total += (burger.price * amount)}
   	@total
   end
end