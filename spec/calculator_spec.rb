# rubocop:disable Style/MixinUsage
require './lib/calculator'
include Calculator

describe Calculator do
  describe '#assign_score' do
    it 'return a random integer between 1 and 100' do
      expect(Calculator.assign_score).to be_an(Integer)
    end
  end
end

# rubocop:enable Style/MixinUsage
