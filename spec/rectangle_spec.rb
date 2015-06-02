require 'spec_helper'
	
describe Rectangle do
	it "given a length of 3 units and a breadth of 2 units it should return the perimeter as 10 units" do
		rectangle=Rectangle.new(3,2)
		expect(rectangle.perimeter).to eq(10)
	end
	
	it "given a length of 2 units and a breadth of 4 units it should return the perimeter as 10 units" do
		rectangle=Rectangle.new(2,4)
		expect(rectangle.perimeter).to eq(12)
	end

	it "given a length of 20 units and a breadth of 5 units it should return the perimeter as 10 units" do
		rectangle=Rectangle.new(20,5)
		expect(rectangle.area).to eq(100)
	end

	it "given a length of 10 units and a breadth of 15 units it should return the perimeter as 10 units" do
		rectangle=Rectangle.new(10,15)
		expect(rectangle.area).to eq(150)
	end

end
