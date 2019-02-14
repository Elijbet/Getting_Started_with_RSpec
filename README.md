# Getting Started with RSpec

Create a directory called calculator and make a Gemfile in it. 
```
# calculator/Gemfile
source “https://rubygems.org"
gem ‘rspec’, ‘~> 3.6’

$ bundle install

touch calculator.rb

# calculator.rb
class Calculator
  def add(x, y)
    x + y
  end
end
```
Then load it into irb to make sure it works:
```
calculator $ irb
: 001 > load ‘./calculator.rb’
 => true
: 002 > calc = Calculator.new
 => #< Calculator:0x007f9ea882cb40>
:003 > calc.add(2, 3)
 => 5
```
RSpec tests are named after the file they test and are inside spec directory. Enter mkdir spec in your terminal, then create the calculator_spec.rb

