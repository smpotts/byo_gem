#!/usr/bin/env ruby

$stderr.puts "Hello, this is a gem I built myself!"
if Process.uid == 0
  puts "Best gem ever!"
else
  puts "Thank you, please come again!"
end

