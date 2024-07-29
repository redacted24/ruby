# Basics
# very similar to python
# everything is an object
# base language that will be used in ruby on rails framework
# documentation is iffy
# interactive shell is called irb
# ruby modules are called gems
# gems installed by its own package manager are user-only instead of system wide, so it doesn't conflict with the pacman package manager
# rbenv is a manager that decides what version of ruby to use based on the active directory's .ruby-version file
# ruby-build helps rbenv download different versions of ruby, all into ~/.rbenv which then rbenv selects the specific one to use
# remember to install libyaml


### Setup

# to setup gems used in a project, go to project folder and type bundle init then bundle install
# bundle install vs gem install is like project-dependent and system-dependent

### Conventions

# class names in PascalCase
# other variable names in snake_case
# constants in full UPPERCASE

### Booleans

# lowercase.
# true, false, nil
# only things that are falsey are false and nil. everything else is true


### Variable Assignment

# eql? checks both type and value and equal? checks whether both values are the exact object in memory. happens if both variables are assigned the same number
# numbers can be stored efficiently like that. however, strings cannot.

### Arithmetic

# result is integer only if both operands are integers. otherwise it's a float
# to convert anything to integer or float use .to_i


### Conditional Logic

# if, else, elsif, end
# format:

if <conditional> == true
	do something
end

"""
unless (reverse if)
ternary operator: same as python
&& (and) || (or) ! (not)
case statements
"""

# String Method:

"""
- .capitalize
- .include?('string')
- .upcase
- .downcase
- .empty?
- .length
- .reverse
- .split or .split('separator')
- .strip
- .gsub("to replace", "what to replace with")

to convert something to a string use .to_s
"""

### Symbols
"""
basically unique strings.

Differences compared to Python

shovel operator: << (a bit like a concat)
string indexing var[3,4]
printing to console: puts 'string'
.object_id to check integer identifier
"""

### Loop

i = 0
loop do
    <something>
    break if <conditional>
end

# or

while <conditional> do
    <something>
    <statement that makes conditional falsey>    
end

# or 

until <conditional> do
    <something>
    <statement that makes conditional truthy>
end

# or

for i in <range>
    <something>
end

# or

5.times do |number|
    <something>
    puts "currently at #{number}"
end

# or

# upto and downto are inclusive.
5.upto(10) { |num| puts "#{num}" } => 5,6,7,8,9,10
5.downto(0) { |num| puts "#{num}" } => 5,4,3,2,1


### Ranges

"""
(1..5) => 1,2,3,4 (exclusive)
(1...5) => 1,2,3,4,5 (inclusive)10
"""

### Arrays

"""
Array.new(size, default value)
array.first(upto)
array.last(upto)
"""

### Output

"""
puts and print output, but puts inserts a newline and print does not
"""

### Input

"""
gets. always inserts newline
gets.chomp to trim out the newline
"""
