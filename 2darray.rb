#!/usr/bin/env ruby
my_2d_array = [[1,2,3],[4,5,6]]
my_2d_array.each { |x| puts "#{x}\n" }

puts my_2d_array[1][1]

my_array = [5,9,8,2,6]
puts my_array.include?(0)
puts my_array.include?(2)

print my_array.sort

print my_2d_array.flatten

my_array.each { |item| puts item}

print my_array.map { |item| item*2}
