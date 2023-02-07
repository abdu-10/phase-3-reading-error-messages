# use puts for strings, use .t0_s method
puts "Hi There!"
# similar to puts, but does not add a new line; uses .to_s method
print "Hello There!\n"
# pretty printing, good for formatting complex data as array of hashes, uses .pretty_inspect method
pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
# use p for arrays and non-strings; uses .inspect method
p [1, 2, 3] 

# show concept of REPL(read-evaluate-print-loop) in IRB (Interactive Ruby) 
# irb
# first line is output of method
# second line is the return value of method

# talk aout return values for methods
# emphasize on snake_case

# reading errrors in ruby
#  stack trace shows errors in code by file and line
# Name Errors-undefines/invalid
# a_variable??

# syntax errors in ruby
2.times do
 puts("HEllo")
end

# Type errors
#  mixing data types
# 1 * "2"
# fix-num

# DATA TYPES IN RUBY
# i. "strings" access tring variables by #{var_name}
# talk about common string methods eg upcase, downcase, capitalixze, reverse, addition, multiplication

# ii. numbers
# integers
# are whole numbers as 2,3
# integer methods include .next, to_i for strings etc

# floats
# Are decimal numbers as 1.2
# float methods include .floor, .ceil. and to_f for strings etc 

# iii. nil
# similar to the null in JS, shows an absence of value to a variable
# always assin nil to variables that have no values in ruby

# iv. Booleans
# in ruby, they represent the TrueClass and FalseClass
# only nil and false are falsely values in ruby

# v. Symbols
# ':a_symbol'- your program will refer to the same area of memory :a_symbol.object_id vs "string".object_id

# vi. Arrays
# [comma, separated, values, with, any. data, type]
# talk about coomun methods like sort, length, reverse

# vii. Hashes
# equivalent of a plain old JavaScript object
# example hash_ex = { key1: "value1", key2: "value2" }
# Symbols are used for keys in hashes, and we access values by using kes as symbols
#  hash_ex[:key1]  #=> "value1"
# only bracket notation can be used in ruby to access vaues
# hashes can be created using strings as keys, the syntax is called hash rocket syntax
#  example { "1" => "i'm a value!", "key2" => "value2" }
