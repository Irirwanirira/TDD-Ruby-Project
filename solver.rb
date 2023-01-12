class Solver 
    def factorial(n)
        if n.negative?
            raise 'negative number not allowed'
        elsif n.zero?
            1
        else 
            n * factorial(n-1)
        end
    end 
end
