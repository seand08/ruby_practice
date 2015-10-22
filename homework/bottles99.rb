bottles = 99
while bottles >= 1
	puts 'There are ' + bottles.to_s + ' bottles of beer on the wall!'
	puts 'There are ' + bottles.to_s + ' bottles of beer!'
	bottles -= 1
	puts 'Take one down, pass it around.  There are ' + bottles.to_s + ' bottles of beer on the wall!'
end