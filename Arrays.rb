#!/usr/bin/env ruby
months = ["January", "February", "March", "April", "May", "June", "July"]
puts months[6]
puts "\n"

months << "August"
puts months
puts "\n"

months.push("September")
puts months
puts "\n"

months.insert(2, "October")
puts months
puts "\n"

months.pop
puts months
puts "\n"

months.delete_at(2)
puts months
puts "\n"
