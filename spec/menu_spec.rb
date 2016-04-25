require 'menu'

describe Menu do

attr_accessor :burgers
   
   let(:menu){ Menu.new }

  it 'is be able to create a food item' do
    expect(subject.name).to eq 'Beef'
  end

  it 'is be able to set a price for an item' do
    expect(subject.price).to eq 1
  end
end