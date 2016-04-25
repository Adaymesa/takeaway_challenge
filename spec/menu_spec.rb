require 'menu'

describe Menu do

attr_accessor :burgers
   
   let(:menu){ Menu.new }
 
   it 'should have a list of food and prices' do
     expect(menu.burgers).to include ({"Beef" => 2})
   end
 
	 it 'knows how many choices are on the menu' do
     expect(menu.burgers_count).to eq (3)
   end
 
   it 'knows the price of burgers' do
    expect(menu.price("Beef")).to eq(2)
   end
 
   it 'knows the price of burgers' do
     expect(menu.price("Chicken")).to eq(1)
   end
 
     it 'can display a list of burgers' do
     expect(menu.display_menu).to include ({"Beef" => 2})
   end
end