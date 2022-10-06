require_relative '../solver.rb'


describe  Solver do
    solver = Solver.new 

    context 'check the first method (factorial)' do
        it 'if the input is eq to 0 the method will return 1' do
            expect(solver.factorial(0)).to eq(1)
        end

        it 'will raise an error if the input is negative' do
            expect { solver.factorial(-1) }.to raise_exception(ArgumentError)
        end

        it 'will return the factorial of a positive number' do
            expect(solver.factorial(3)).to eq(6)
        end
    end

    context 'check the second method (reverse)' do
        it 'the method will return the revers of the string' do
            expect(solver.reverse('hi')).to eq('ih')
        end
    end


end
