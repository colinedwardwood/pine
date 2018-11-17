bottles = 99
while bottles > 2
  print bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer, take one down pass it around, '
  bottles = bottles - 1
  puts bottles.to_s + ' bottles of beer on the wall.'
end
print bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer, take one down pass it around, '
bottles = bottles - 1
puts bottles.to_s + ' bottle of beer on the wall.'
print bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer, take one down pass it around, '
bottles = bottles - 1
puts 'no more bottles of beer on the wall.'

puts 'No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall.'