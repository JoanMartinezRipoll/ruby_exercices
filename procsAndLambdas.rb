=begin
YIELDS
very method containing a yield needs to be called with a block,because the yield method will bring the method to the block and then back again to the method 
=end
def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Eric") { |n| puts "My name is #{n}." }

=begin
PROCS
You can name a block and turn it into a proc. Procs are great for keeping your code DRY, which stands for Don't Repeat Yourself. With blocks, you have to write your code out each time you need it; with a proc, you write your code once and can use it many times!
=end
multiples_of_3 = Proc.new do |n|
  n % 3 == 0
end

(1..100).to_a.select(&multiples_of_3)


#LAMBDAS
def lambda_demo(a_lambda)
  puts "I'm the method!"
  a_lambda.call
end

lambda_demo(lambda { puts "I'm the lambda!" })


=begin
Lambdas can be very similar to procs, but lamdas  check the number
of parameters, and lambdas return and continue the execution flow,whereas
procs get out of the whole method
That's why...
=end

def batman_ironman_proc #will return batman will win
  victor = Proc.new { |n| return "Batman will win!#{n}" }
  victor.call(3)
  "Iron Man will win!"
end

puts batman_ironman_proc

def batman_ironman_lambda #will return ironman will win
  victor = lambda { |n| return "Batman will win!" }
  victor.call(3)
  "Iron Man will win!"
end

puts batman_ironman_lambda
