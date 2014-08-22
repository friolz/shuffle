#!/usr/bin/env ruby 

def pick_random_line
	  File.readlines("data.txt").sample
end

puts pick_random_line
