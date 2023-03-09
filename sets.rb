#!/usr/bin/env ruby
require 'set'
my_set = Set.new

my_set = Set.new([5,2,9,3,1])
print my_set

my_set.each do |x|
  puts x
end

my_2nd_set = Set.new
my_2nd_set << 5
my_2nd_set.add 1

print my_2nd_set

my_3rd_set = Set.new
my_3rd_set << 5
my_3rd_set << 1
my_3rd_set << 3
my_3rd_set << 1
print my_3rd_set
