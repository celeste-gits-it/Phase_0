require_relative 'my_solution'

describe Die do
  describe '#initialize' do
    it 'expects a single argument' do
      expect(Die.instance_method(:initialize).arity).to eq 1
    end

    it 'raises an ArgumentError if list of labels is empty' do
      expect { Die.new([]) }.to raise_error(ArgumentError)
    end
  end

  describe '#sides' do
    it 'expects no arguments' do
      expect(Die.instance_method(:sides).arity).to be_zero
    end

    it 'returns the number of sides given on initialization' do
      length = 1 + rand(100)
      sides = Array.new(length) { 'A' }
      die = Die.new(sides)

      expect(die.sides).to eq length
    end
  end
