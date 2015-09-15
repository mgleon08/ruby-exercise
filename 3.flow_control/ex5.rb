def case_1(number)
  case

  when number < 0
    puts "You can't enter a negative num!"

  when number <= 50
    puts "your number #{number} is between 0 and 50 "

  when number <= 100
    puts "your number #{number} is between 51 and 100"

  else
    puts "your number #{number} is above 100"
  end

end

def case_2(number)

  case number

  when 0..50
      puts "your number #{number} is between 0 and 50 "

  when 50..100
       puts "your number #{number} is between 51 and 100"
  else

    if number<0
      puts "You can't enter a negative num!"

    else
      puts "your number #{number} is above 100"

    end
  end
end

puts "enter a number"
num =  gets.chomp.to_i

case_1(num)
case_2(num)
