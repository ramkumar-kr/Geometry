require 'spec_helper'
	
describe Rectangle do
	it "given two points with coordinates(2,3) and (3,5) it should return the perimeter as 6 units" do
		point1 = Point.new(2,3)
		point2 = Point.new(3,5)
		rectangle=Rectangle.new(point1,point2)
		expect(rectangle.perimeter).to eq(6)
	end
	
	it "given two points with coordinates(5,5) and (3,3) it should return the perimeter as 8 units" do
		point1 = Point.new(5,5)
		point2 = Point.new(3,3)
		rectangle=Rectangle.new(point1,point2)
		expect(rectangle.perimeter).to eq(8)
	end

	it "given two points with coordinates(5,3) and (3,7) it should return the perimeter as 12 units" do
		point1 = Point.new(5,3)
		point2 = Point.new(3,7)
		rectangle=Rectangle.new(point1,point2)
		expect(rectangle.perimeter).to eq(12)
	end

	it "given two points with coordinates(1,1) and (-1,-3) it should return the perimeter as 12 units" do
		point1 = Point.new(1,1)
		point2 = Point.new(-1,-3)
		rectangle=Rectangle.new(point1,point2)
		expect(rectangle.perimeter).to eq(12)
	end

	it "given two points with coordinates(1,1) and (-1,-3) it should return the area as 8 square units" do
		point1 = Point.new(1,1)
		point2 = Point.new(-1,-3)
		rectangle=Rectangle.new(point1,point2)
		expect(rectangle.area).to eq(8)
	end

	it "given two points with coordinates(5,3) and (3,7) it should return the area as 8 square units" do
		point1 = Point.new(5,3)
		point2 = Point.new(3,7)
		rectangle=Rectangle.new(point1,point2)
		expect(rectangle.perimeter).to eq(8)
	end

	it "given two points with coordinates(-5,5) and (3,-3) it should return the area as 64 square units" do
		point1 = Point.new(-5,5)
		point2 = Point.new(3,-3)
		rectangle=Rectangle.new(point1,point2)
		expect(rectangle.area).to eq(64)
	end

	it "given two points with coordinates(2,5) and (-3,4) it should return the area as 5 square units" do
		point1 = Point.new(2,5)
		point2 = Point.new(-3,4)
		rectangle=Rectangle.new(point1,point2)
		expect(rectangle.area).to eq(5)
	end

end
