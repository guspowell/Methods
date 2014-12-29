require 'pop'

describe Array do

	it 'should return the last element of the array and removes it' do
		expect([1,2,3,4].pop).to eq 4
		expect([1,2,3,4].my_pop).to eq 4
	end

	it 'should return an array of last n elements and remove them from original' do
		expect([1,2,3,4].my_pop(3)).to eq [2,3,4]
	end

end