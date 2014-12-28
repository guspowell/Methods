require 'chars'

describe String do

	it 'should return an array of the characters' do
		expect('gus'.my_chars).to eq(['g','u','s'])
	end

end