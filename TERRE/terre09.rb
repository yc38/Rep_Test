c1 = ARGV[0].to_i
c2 = ARGV[1].to_i

if ARGV.length == 0
    p "404"
elsif c2.to_s != ARGV[1]
    p "404"
elsif c2.negative?() == true 
    p "404"
elsif c1.to_s != ARGV[0]
    p "404"
else p c1**c2
end 

