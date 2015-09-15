number = 1234;
thousands = number/1000
hundreds = number%1000/100
ten = number%1000%100/10
one = number%1000%100%10

puts "the thousands number is #{thousands} the hundreds is #{hundreds}
the tens is #{ten} and ones is #{one}"