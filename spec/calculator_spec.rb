#This line tells RSpec where to find the calculator program.
require './calculator.rb'

#At it’s core, RSpec describes how we want our program to behave. It’s
#syntax (a.k.a. Domain Specific Syntax) is meant to be fairly easy to
#read and figure out what’s going on.

describe "calculator" do
	it "adds numbers" do
 		calc = Calculator.new
  	expect(calc.add(2, 3)).to eql(5)
  end
end
