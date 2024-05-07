#!/usr/bin/env ruby
# Find the regular expression that will match the above cases
# Using the project instructions, create a Ruby script that accepts one argument

puts ARGV[0].scan(/hbt{2,5}n/).join
