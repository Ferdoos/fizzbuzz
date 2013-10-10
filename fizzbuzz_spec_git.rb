require './fizzbuzz'

describe 'fizzbuzz' do 
	it 'tells me if a number is divisible by three' do
		expect(divisible_by_three?(3)).to be_true
	end

	it 'tells if a number is divisible by five' do
		expect(divisible_by_five?(5)).to be_true
	end

	it 'tells me if a number is divisible by fifteen' do
		expect(divisible_by_fifteen?(15)).to be_true
	end
	
end