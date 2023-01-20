arg = ARGV
argo=ARGV[0].to_i 
arga=arg.to_a


if arg.length == 0
    p "404"
elsif argo !=0
    p "404"
elsif arga.length > 1
    p "404"

else
    res = arg.to_s.length 
    p res - 4
end
 
=begin
=end