#!/usr/bin/env ruby
num = 12

case num
when 0
  puts "Zero"
when 1
  puts "One"
when 2
  puts "Two"
when num < 0
  puts "Number is less than 0"
else
  puts "Number is greater than 2"
end
