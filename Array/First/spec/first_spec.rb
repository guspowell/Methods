require 'first'

describe Array do

	it 'should return the first element of the array when no arguments are given' do
		expect([1,2,3].my_first).to eq 1
	end

	it 'should return the first element of the array when 0 given' do
		expect([1,2,3].my_first(0)).to eq 1
	end

	it 'should return the first n elements of the array when n given' do
		expect([1,2,3].my_first(2)).to eq([1,2])
	end

	it 'should return nil if array is empty' do
		expect([].my_first).to eq nil
	end

end