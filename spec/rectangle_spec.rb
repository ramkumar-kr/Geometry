require 'spec_helper'
	
describe Rectangle do
	it "given a length of 3 units and a breadth of 2 units it should return the perimeter as 10 units" do
		rectangle=Rectangle.new(3,2)
		expect(rectangle.perimeter).to eq(10)
	end
end
