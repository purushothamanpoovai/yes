#!/usr/bin/env ruby
output=(ARGV.empty?) ?'y':ARGV.join(" ")  #Takes arguments or use default value 'y'
loop { puts output; }
