require 'order'
 
 describe Order do
   
	let(:order){ Order.new }
  let(:beef){ double :burger, price: 2}
  let(:chicken){double :burger, price: 3}
 
   it 'should let you add burger to your order' do
     order.add_burger(beef, 1)
     expect(order.orders).to include (beef)
   end
 
   it 'knows how many of each item is in the order' do
     order.add_burger(beef, 2)
     order.add_burger(chicken, 3)
     expect(order.item_count).to eq(5)
 	 end

 	 it "calculate total order" do
     order.add_burger(beef, 2)
     order.add_burger(chicken, 3)
     expect(order.order_total).to eq (13)
 end
end