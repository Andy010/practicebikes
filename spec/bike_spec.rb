require 'bike'

describe Bike do

	let(:bike) { Bike.new }
	
	it "should not be broken" do
		expect(bike).to_not be_broken                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
	end

	it "should be able to be broken" do
		bike.break!
		expect(bike).to be_broken
	end

	it "should be able to be fixed" do
		expect(bike.break!.fix!).not_to be_broken
	end

end