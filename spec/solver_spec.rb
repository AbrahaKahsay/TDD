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

    context 'check the third method (fizzBuzz)' do 
        it 'when input is divided by 3 and 5 it will return fizzbuzz' do 
            expect(solver.fizzbuzz(30)).to eq("fizzbuzz") 
        end 
        it 'when the number is divded by 3 it will return fizz' do 
            expect(solver.fizzbuzz(3)).to eq("fizz")
         end 
         it 'when the number is divded by 5 it will return buzz' do 
            expect(solver.fizzbuzz(5)).to eq("buzz") 
        end 
        it 'when its not fizz or buzz or fizzbuzz return string number' do
             expect(solver.fizzbuzz(7)).to eq("7") 
            end 
        end 
end
