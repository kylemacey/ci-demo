require './utils.rb'
require 'rspec'

describe Utils do
  subject { Utils.new }

  describe '#times_two' do
    it 'multiplies integers by two' do
      expect(subject.times_two(4)).to eq(8)
      expect(subject.times_two(9)).to eq(18)
    end

    it 'casts strings to integers if possible' do
      expect(subject.times_two('7')).to eq(14)
    end
  end
end
