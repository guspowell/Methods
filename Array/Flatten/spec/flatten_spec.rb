require 'flatten'

describe Array do

	it 'should reduce an array within an array to one array' do
		expect([1,2,3,[4,5]].flatten).to eq [1,2,3,4,5]
		expect([1,2,3,[4,5]].my_flatten).to eq [1,2,3,4,5]
		expect(['dog','cat',3,[4,:bear]].my_flatten).to eq ['dog','cat',3, 4, :bear]
	end

	it 'should reduce an array within an array within an array' do
		expect([1,2,3,[[4,5],6]].my_flatten).to eq [1,2,3,4,5,6]
	end

	# it 'should reduce an array within an array within an array' do
	# 	expect([1,2,3,[4,[[5,6],7]]].my_flatten).to eq [1,2,3,4,5,6,7]
	# end

end