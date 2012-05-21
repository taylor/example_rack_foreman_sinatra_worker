#!/usr/bin/env ruby

require 'rubygems'

begin
  print "Working: "
  begin
    print "."
    $stdout.flush
    sleep 10
  end while true
rescue Interrupt
  print "\n"
end
