class Calculator
  def program

  require "byebug"
 print('ENter your marks : ' )
   marks = gets.to_i
     puts("entered marks #{marks}")
  if marks == 80
  puts "You have A+ grade."
   elsif marks == 70
    puts "you have grade A!"
       elsif marks == 60
  puts "you have grade B!"
     else
  puts "Apply next time."
        end
           end
    end

c1= Calculator.new
c1.program
