require_relative '../lib/string_calculator'

describe 'string_calculator' do
    it 'will return the string' do
        expect(string_calculator("")).to eq 0
    end
end