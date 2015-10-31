#Building a Tiny Calculator using class"

class Calc
	attr_accessor :num1,:num2
	def  initialize(num1,num2)
		@num1=num1
		@num2=num2
	end
	def add()
		"Sum: #{@num1+@num2}"
	end
	def sub()
		"Difference: #{@num1-@num2}"
	end
	def mul()
		"Product: #{@num1*@num2}"
	end
	def div()
		"Quotient: #{@num1/@num2}"
	end
end


calculation1= Calc.new(4,2)
p calculation1.instance_variables
p calculation1.add
p calculation1.sub
p calculation1.mul
p calculation1.div
calculation1.num1=100  #changing the value of one instance variable
p calculation1.add
p calculation1.sub

