require 'menu'

describe Menu do

attr_accessor :burgers
   
   let(:menu){ Menu.new("Beef",1)}

  it 'is able to create a food item' do
    expect(menu.name).to eq 'Beef'
  end

  it 'is able to set a price for an item' do
    expect(menu.price).to eq 1
  end
end