require '../solver.rb'


descripe  Solver do
    solver = Solver.new 

    context 'check the first method (factorial)' do
        it 'if the input is eq to 0 the method will return 1' do
            expect(solver.factorial(0)).to eq(0)
        end

        it 'will raise an error if the input is negative' do
            expect { solver.factorial(-1) }.to raise_expetion(ArgumentError)
        end

        it 'will return the factorial of a positive number' do
            expect(solver.factorial(3)).to eq(6)
        end
    end

    
end
