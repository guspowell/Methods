require 'delete'

describe String do

	it 'should delete the given letters from the string' do
		expect('gus'.my_delete('u')).to eq('gs')
	end

end