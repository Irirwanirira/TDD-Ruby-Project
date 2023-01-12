require_ralative 'solver'

describe  Solver do 
    before :each do
      @solver = Solver.new
    end

    describe 'Factorial' do
        it 'Return 1 for factorial of 0' do
            expect(@solver.factorial(0).to eq (1))
        end

        it 'Return factorial' do
            expect(@solver.factorial(2).to eq (2))
        end

        it 'Return an error on a negative number' do
            expect(@solver.factorial(-1).to raise_error(RSpec::Mocks::MockExpectationError)
        end
    end
end