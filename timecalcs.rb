require 'date'

print 'Hours in a year: '
puts 24 * 365

print 'Minutes in decade: '
puts 10 * 365 * 24 * 60

print 'Age in seconds: '
today = Date.new(2018,11,17)
birthday = Date.new(1978,02,07)
puts (today - birthday).to_i * 24 * 60 * 60

puts 'I am 1298 million seconds old, how old am I?'
puts '1298 million seconds is: '

print 1298000000 / 60
puts ' Minutes'

print 1298000000 / 60 / 60
puts ' Hours'

print 1298000000 / 60 / 60 / 24
puts ' Days'

print 1298000000 / 60 / 60 / 24 / 365
puts ' Years'

