#Head First Ruby
#Chapter 1 /  More With Less


#Hello World
puts "Hello World"

#///////////////////

# puts 2+3                //5

#puts 2+2==5              // false

#name = "Zaphod"
#name.upcase              # ZAPHOD
#name.reverse             #“dohpaZ"
#name.class               #String
#name * 3                 #“ZaphodZaphodZaphod"
#puts "second line", "third line", "fourth line"
#print "second line", "third line", "fourth line"


puts "Welcome to 'Get My Number!'"
print "What's your name? "

input = gets             #reads a line from standard input


name =input.chomp        #We can use the chomp method to remove the newline character.


puts "Welcome #{name} !"       #the exclamation point jumps down to the next line!

# puts 42.methods

 #The rand method will generate a random number within a given range.
puts rand(100)          #(0 : 99)
puts rand(100) +1         #(1 : 100)

puts 24.to_f


