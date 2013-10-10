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

	context 'playing' do
		it 'returns fizz if number is divisible by three' do
			expect(fizzbuzz(3)).to eq 'fizz'
		end

		it 'returns buzz if number is divisible by five' do
			expect(fizzbuzz(5)).to eq 'buzz'
		end

		it 'returns fizzbuzz if number if divisible by fifteen' do
			expect(fizzbuzz(15)).to eq 'fizzbuzz'
		end

		it 'fizzbuzz returns 4 if 4 given' do
			expect(fizzbuzz(4)).to eq 4
		end
	end	
end
