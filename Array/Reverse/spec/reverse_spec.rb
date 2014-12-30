require 'reverse'

describe Array do

	it 'should return an array in reverse order' do
		expect([1,2,3,4].reverse).to eq [4,3,2,1]
		expect([1,2,3,4].my_reverse).to eq [4,3,2,1]
		expect(['dog','cat','mouse'].my_reverse).to eq ['mouse','cat','dog']
		expect([1].my_reverse).to eq [1]	
	end

end