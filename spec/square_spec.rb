require 'spec_helper'

describe Square do
	it "with left top point (0, 1) and side with length 1 should have perimeter 4" do
		point = Point.new(0,1)
		square = Square.new(point, 1)
		expect(square.perimeter).to eq(4)
	end

	it "with left top point (0, 1) and side with length 1 should have area 1" do
		point = Point.new(0,1)
		square = Square.new(point, 1)
		expect(square.area).to eq(1)
	end

	it "with left top point (2, 2) and side with length 3 should have perimeter 12" do
		point = Point.new(2,2)
		square = Square.new(point, 3)
		expect(square.perimeter).to eq(12)
	end

	it "with left top point (2, 2) and side with length 3 should have area 9" do
		point = Point.new(2,2)
		square = Square.new(point, 3)
		expect(square.area).to eq(9)
	end

	it 
end