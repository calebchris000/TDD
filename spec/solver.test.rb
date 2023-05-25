require_relative '../solver'
require 'RSpec'

RSpec.describe Solver do
    describe '#Factorial Test' do
        it 'should return the factorial of a number' do
            solver = Solver.new
            expect(solver.factorial(5)).to eq(120)
        end
    end
    describe '#String Reverse Test' do
    it 'should reverse a word' do
        solver = Solver.new
        word = 'hello'
        reversed_word = 'olleh'
        expect(solver.reverse(word)).to eq(reversed_word)
    end
  end
  describe "#Fizzbuzz Test" do
    it "should correctly execute fizzbuzz" do
        solver = Solver.new
        number = 15
        returned_string = 'fizzbuzz'
        expect(solver.fizzbuzz(number)).to eq(returned_string)
    end
  end
end