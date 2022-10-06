class Solver
    def factorial(n)
        if n < 0 
            raise ArgumentError.new("enter positive number")
        elsif n == 0
            1
        else
            i = 1
            result = 1
            while i <= n
                result = result * i
                i += 1
            end
            return result
        end
    end
end