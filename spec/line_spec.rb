require 'spec_helper'

describe Line do	

	it "length of the line with end points values (2,3) and (5,7) is 5" do
		point_1 = Point.new(2,3)
		point_2 = Point.new(5,7)
		@line = Line.new(point_1,point_2)
		expect(@line.length).to eq(5)
	end

	it "length of the line with end points values (1,1) and (1,1) is 0" do
		point_1 = Point.new(1,1)
		point_2 = Point.new(1,1)
		@line = Line.new(point_1,point_2)
		expect(@line.length).to eq(0)
	end

	it "having end points with values (1,2) and (2,3) should be equal to another line having (1,2) and (2,3) as end points" do
		line_1_end_point_1 = Point.new(1,2)
		line_1_end_point_2 = Point.new(2,3)
		line_2_end_point_1 = Point.new(1,2)
		line_2_end_point_2 = Point.new(2,3)
		line_1 = Line.new(line_1_end_point_1, line_1_end_point_2)
		line_2 = Line.new(line_2_end_point_1, line_2_end_point_2)
		expect(line_1).to eq(line_2)
 	end

 	it "having end points with values (1,2) and (2,3) should be equal to another line having (2,3) and (1,2) as end points" do
		line_1_end_point_1 = Point.new(1,2)
		line_1_end_point_2 = Point.new(2,3)
		line_2_end_point_1 = Point.new(2,3)
		line_2_end_point_2 = Point.new(1,2)
		line_1 = Line.new(line_1_end_point_1, line_1_end_point_2)
		line_2 = Line.new(line_2_end_point_1, line_2_end_point_2)
		expect(line_1).to eq(line_2)
 	end

	it "having end points with values (1,2) and (4,3) should not be equal to another line having (1,2) and (2,3) as end points" do
		line_1_end_point_1 = Point.new(1,2)
		line_1_end_point_2 = Point.new(4,3)
		line_2_end_point_1 = Point.new(1,2)
		line_2_end_point_2 = Point.new(2,3)
		line_1 = Line.new(line_1_end_point_1, line_1_end_point_2)
		line_2 = Line.new(line_2_end_point_1, line_2_end_point_2)
		expect(line_1).to_not eq(line_2)
 	end
	it "having end points with values (1,2) and (2,3) should be equal when compared with itself" do
		end_point_1 = Point.new(1,2)
		end_point_2 = Point.new(2,3)
		line = Line.new(end_point_1, end_point_2)
		expect(line).to eq(line)
 	end

 	it "having end points with values (1,2) and (4,3) should not be equal to null" do
		line_1_end_point_1 = Point.new(1,2)
		line_1_end_point_2 = Point.new(4,3)
		line_1 = Line.new(line_1_end_point_1, line_1_end_point_2)
		expect(line_1).to_not eq(nil)
 	end
end