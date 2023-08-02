#!/usr/bin/env ruby
puts ARGV[0].scan(/+?\w{11}/, /+?\w{11}/, /^-?\d:-?\d:-?\d:-?\d:-?\d$/).join(",")
