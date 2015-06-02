require 'spec_helper'

describe Point do

	it "should contain a x coordinate and a y coordinate" do
		point = Point.new(5,6)
		expect(point.x).to eq(5)
		expect(point.y).to eq(6)	
	end 

	it "having coordinates(4,3) should be equal to another point with coordinates (4,3)" do
		point1 = Point.new(4,3)
		point2 = Point.new(4,3)
		expect(point1 == point2).to eq(true)
	end

	it "having coordinates(4,3) should not be equal to another point with coordinates (2,5)" do
		point1 = Point.new(4,3)
		point2 = Point.new(2,5)
		expect(point1 == point2).to eq(false)
	end
end