require 'empty'

describe Array do

	it 'should return true if the array is empty' do
		expect([].my_empty?).to eq true
	end

	it 'should return false if the array is not empty' do
		expect([1,2,3].my_empty?).to eq false
	end

end