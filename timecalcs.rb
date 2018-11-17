require 'date'

print 'Hours in a year: '
puts 24 * 365

print 'Minutes in decade: '
puts 10 * 365 * 24 * 60

print 'Age in seconds: '
today = Date.new(2018,11,17)
birthday = Date.new(1978,02,07)
puts (today - birthday).to_i * 24 * 60 * 60

puts '============================================'

puts 'I am 1298 million seconds old, how old am I?'
puts '1298 million seconds is: '

temp = 1298000000
puts 'Years: ' + (1298000000 / (60 * 60 * 24 * 365)).to_s
temp = 1298000000 % (60 * 60 * 24 * 365)
puts 'Days: ' + (temp / (60 * 60 * 24)).to_s
temp = 1298000000 % (60 * 60 * 24)
puts 'Hours: ' + (temp / (60 * 60)).to_s
temp = 1298000000 % (60 * 60)
puts 'Minutes: ' + (temp / (60)).to_s
temp = 1298000000 % (60)
puts 'Seoncds: ' + temp.to_s