# Comments
## This is how to make a comment in ruby
### With a hash # before the line, that line is only read by humans but not executed by computers


# Variable Declaration and assignment
## no special key word is needed, just assign with an = 
foo = 'foo'

## Then we have global variables, instance variables, and class variables 
## declare global variables starting with $
$global_var = 'bar'

## declare instance variables with @
@instance_var = 'instance'

## declare class variables with @@
@@class_var = 'class'

# Date Types 
# Ruby uses Duck typing to know the type of a variable. And each type has it's representative class.
# Integers
num = 123
p num.class
# => Integer

# 'p' is used to print a line in ruby
# Floats
flt = 123.123
p flt.class
# => Float

# Boolean
true_bol = true
false_bol = false
p true_bol.class
# => TrueClass
p false_bol.class
# => FalseClass

# Strings
str = "this is a string"
p str.class
# => String

# Symbols, just like strings but preceeded with a : and not enclosed in a ""
sym = :foo
p sym.class
# => Symbol

# Arrays, holds a collection of data together giving each an identifier index
arr = [1, 2, 3]
p arr.class
# => Array

# Hashes, holds a collection of data together, each being a key-value pair
hsh = {foo: :bar, hello: "world"}
p hsh.class
# => Hash


