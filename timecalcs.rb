require 'date'

print 'Hours in a year: '
puts 24 * 365

print 'Minutes in decade: '
puts 10 * 365 * 24 * 60

print 'Age in seconds: '
today = Date.new(2018,11,17)
birthday = Date.new(1978,02,07)
puts (today - birthday).to_i * 24 * 60 * 60