clothes = ["dirty", "clean"]
color = ["whites", "reds", "darks"]
reds_basket = "Toss it in the reds basket!"
whites_basket = "Toss it in the whites basket!"
darks_basket = "Toss it in the darks basket!"
drying = "Throw it in for a dry"
washing = "Dump it all into the washer"
washer_cycle = 3
dryer_cycle = 6
fold = "start the dreaded folding process"
put_away = "six years later put away"
look = color.sample

print "Are your clothes dirty or clean?" + " "
sniff = clothes.sample
print sniff
if sniff == "dirty"
	puts
	print "What color is it?" + " "
	print look

	#sorting 
	if look == "whites"
		puts
		puts whites_basket
	elsif look == "reds"
		puts
		puts reds_basket
	elsif look == "darks"
		puts
		puts darks_basket
	end
	#end sorting


	#start wash
	puts washing
	washer_cycle.times do
		puts "washing..."
	end
	puts "BEEEEEEEP"

	#end wash

	#start dry
	puts drying
	dryer_cycle.times do 
		puts "drying..."
	end
	puts "BEEEEEEEP"
	#ends drying



elsif sniff == "clean"
	puts
	puts "Clothes are already clean, lets fold"
end
puts fold
puts put_away