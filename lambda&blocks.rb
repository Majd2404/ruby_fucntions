#Metaprogramming:
#Blocks are like anonymous functions – lambdas – that can be passed into a method.
#You may also refer to the use of a block as passing a method into a method. The slight
#difference in blocks and methods is that they do not belong to an object. In other
#languages, such as C, Java, or Python, this concept is called closures.
#They are a block of code that has its own scope, having access to variables bounded in time 
# when the closure is created
#In Ruby, lambda and block are the closest things to represent code as an object.
#Example of block: Passing a Block to Array#each

["Majd","Issam","Askander","Firas"].each {|n| puts n}

#Example of Lambda

say_something = lambda { |name| puts "My name is #{name}"}

#Call it without params
#say_something.call()
#Output: 
    #lambda&blocks.rb:12:in `block in <main>': wrong number of arguments (given 0, expected 1) (ArgumentError)
    #from lambda&blocks.rb:13:in `<main>'

#Yes i get error, a Lambda is a stricter Proc!

say_something.call("Majd")
#Output: 
#My name is Majd
