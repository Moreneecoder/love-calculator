require './lib/calculator'

describe Calculator do
  let(:score) { rand(60..70) }
  describe '#assign_score' do
    it 'takes two arguments and returns a random integer between 1 and 100' do
      expect(Calculator.assign_score('Foo', 'Bar')).to be_an(Integer)
    end

    it 'returns 100 if first argument appear in opposing cheat names arrays' do
        expect(Calculator.assign_score('Chichi', 'John')).to eql(100)
      end
  end

  describe '#assign_message' do
    it 'returns a string' do
      expect(Calculator.assign_message('John', 'Jane', 64)).to be_a String
    end

    it 'returns message detailing random love calculation' do
      actual = "John and Jane, your love is #{score}% strong.\n"
      actual.concat('Not bad. Your affection for one another is good. But you can do better')
      expect(Calculator.assign_message('John', 'Jane', score)).to eql(actual)
    end
  end
end
