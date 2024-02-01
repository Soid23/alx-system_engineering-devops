#!/usr/bin/env ruby
# regex should not contain square brackets.
puts ARGV[0].scan(/hbt{1,4}+n/).join
