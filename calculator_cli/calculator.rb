# calculator.rb

class calculator
    attr_accessor :result

    def initialize
        @result = 0
    end

    def add(number)
        @result += number
    end

    def subtract(number)
        @result -= number
    end

    def multiply(number)
        @result *= number
    end

    def divide(number)
        if number == 0
            pp "Error: Cannot divide by zero."
        else
            @result /= number
        end
    end