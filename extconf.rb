#!/usr/bin/env ruby

$stderr.puts "Hello, this is a gem I built myself!"
if Process.uid == 0
  puts "No! Don't install gems with sudo"
else
  puts "Thank you, for not installing with sudo"
end

