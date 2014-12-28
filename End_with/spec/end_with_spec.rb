require 'end_with'

describe String do
	
	it 'should return false if string does not end with argument' do
		expect('augustus'.my_end_with?('gfdsa')).to eq(false)
	end

	it 'should return true if string ends with argument' do
		expect('augustus'.my_end_with?('stus')).to eq(true)
	end

end

