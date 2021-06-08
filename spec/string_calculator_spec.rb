require_relative '../lib/string_calculator'

describe 'string_calculator' do
    it 'will return the string' do
        expect(string_calculator("")).to eq 0
    end

    it 'will return the number if only one number is given' do
        expect(string_calculator("1")).to eq 1
    end
    
end