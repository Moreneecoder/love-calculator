#!/usr/bin/env ruby

require './lib/calculator'

puts
puts '################  LOVE CALCULATOR     #####################'
puts

print 'Enter Your Name: '
username = gets.chomp.strip
puts

while username.empty?
  print 'You must enter your name! Enter Your Name: '
  username = gets.chomp.strip
  puts
end

print 'Enter Your Partner\'s name: '
partner_name = gets.chomp.strip
puts

while partner_name.empty?
  print 'You must enter your partner\'s name! Enter Your Partner\'s Name: '
  partner_name = gets.chomp.strip
  puts
end

#   ASSIGN A RANDOM SCORE FOR PARTNERS
score = Calculator.assign_score

# ASSIGN APPROPRIATE MESSAGE
message = Calculator.assign_message(username, partner_name, score)
puts message
