require 'capitalize'

describe String do

	it 'should be able to make the first letter upcase' do
		expect('gus'.my_capitalize).to eq("Gus")
	end

end