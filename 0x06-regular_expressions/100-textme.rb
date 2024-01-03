#!/usr/bin/env ruby
# EXPRESSION THAT IS MATCHES A GIVEN PATTERN
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
