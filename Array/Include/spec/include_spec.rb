require 'include'

describe Array do

	it 'should return true if argument is not in the array' do
		expect(['gus','osc','fred'].include?('osc')).to eq true
		expect(['gus','osc','fred'].my_include?('osc')).to eq true
	end

	it 'should return false if argument is not in the array' do
		expect(['gus','osc','fred'].include?('jem')).to eq false
		expect(['gus','osc','fred'].my_include?('jem')).to eq false
	end

end