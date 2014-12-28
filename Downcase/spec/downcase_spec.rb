require 'downcase'

describe String do

	it 'should return a copy of the string with all letters downcased' do
		expect('AUGusTUs'.my_downcase).to eq('augUStuS')
	end

end