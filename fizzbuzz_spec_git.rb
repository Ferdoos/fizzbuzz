require './fizzbuzz'

describe 'fizzbuzz' do 
	it 'tells me if a number is divisible by three' do
		expect(divisible_by_three?(3)).to be_true
	end
	
end