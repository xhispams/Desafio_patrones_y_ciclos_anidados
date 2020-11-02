# n = ARGV[0].to_i
# (n+1).times do |i|
# i.times do |j|
# print "\n"
# print (j+1)
# end
# print "\n"
# end

n = ARGV[0].to_i

n.times do |i|
	
	j = 0
	while j <= i
		j += 1
		print "#{j}"
    end
    print " "
end

print "\n"
