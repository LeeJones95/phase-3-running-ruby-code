#puts and print are great for working with strings and displaying them in the terminal, but it's often helpful to be able to inspect other kinds of data that aren't so easily represented as strings.

#For example, if we had an array and we wanted to inspect it in the console, puts might not be the best way.

# app.rb

puts "Hello World!"

print "Pass this test, please."
p [1, 2, 3]
#When using puts on something that isn't already a string, Ruby will coerce the data to a string by calling the .to_s method. In the case of arrays, this will produce the following output, with each element of the array printed to a new line in the console:

#$ ruby app.rb
#1
#2
#3
# puts [1, 2, 3]. inspect (The p method will output the data in a nicer format by calling the .inspect method on our data.)




#pp (pretty-printing)
#he pp method will "pretty-print" these objects by calling the .pretty_inspect method on our data.
#pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]


#Exploring Ruby with IRB
#Ruby comes with a tool called IRB (Interactive Ruby) for running a Ruby REPL (read-evaluate-print-loop) in the terminal, which provides similar functionality to the browser console that you're familiar with from JavaScript. Using IRB is a great way to quickly test out some code, or check your syntax, without needing to run an entire application.

#To use IRB, go into the terminal and enter irb:

#This gives you a prompt where you can enter Ruby code. Try entering in puts "Hello IRB":

#2.7.3 :001 > puts "Hello IRB"
#Hello IRB
#=> nil
#You'll notice that two lines are output: Hello IRB, then => nil. The first line is the output of the puts method; the second line is the return value of the puts method. IRB indicates that this is the return value with the => symbol. In Ruby, all methods have a return value. nil in this case means "no value", similar to null in JavaScript.

