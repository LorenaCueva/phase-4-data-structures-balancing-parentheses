require_relative './stack'

def balancing_parentheses(input)
    stack = Stack.new

    def balancing_parentheses(input)
        stack = Stack.new
    
        input.chars.each do |e|
            if stack.peek == '(' && e == ')'
                stack.pop
            else
                stack.push(e)
            end
        end
        stack.size 
    end
end    
