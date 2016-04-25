require 'order'
 
 describe Order do
   
	let(:order){ Order.new }
  let(:burger){ double :burger}
 
   it 'should let you add burger to your order' do
     order.add_burger(burger, 1)
     expect(order.orders).to include (burger)
   end
 
   it 'knows how many items are in the order' do
     order.add_burger(burger, 2)
     expect(order.orders).to include {double :burger=>2}
 end
 end