


# num = ARGV[0].to_i

# ciclos = 1

# while ciclos <=num
#     print "#{ciclos *2} "
#     ciclos +1
# end

num = ARGV[0].to_i

num.times do |i|
    print "#{(i+1)*2} "
end