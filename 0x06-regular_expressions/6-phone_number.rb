#!/usr/bin/env ruby
#  EXPRESSION THAT IS MATCHES 10 DIGIT PHONE NUMBER
puts ARGV[0].scan(/^[0-9]{10}$/).join
