puts "enter a number"
number =  gets.chomp.to_i


  if number<0
    puts "your number #{number} < 0"

  elsif number <= 50
    puts "your number #{number} > 0 and < 50 "

  elsif number <= 100
    puts "your number #{number} >50 and < 100"

  else
    puts "your number #{number} > 100"
  end