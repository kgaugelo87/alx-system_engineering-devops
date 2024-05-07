#!/usr/bin/env ruby
# the regular expression that will match the above cases
# accepts one argument and pass it to a regular expression matching method
# Your regex should not contain square brackets

puts ARGV[0].scan(/hbt*n/).join
