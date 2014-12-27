require 'capitalize'

describe String do

	it 'should be able to make the first letter upcase' do
		expect(String.new.my_capitalize('gus')).to eq("Gus")
	end

end