


def reverse 

arg = ARGV
args = arg.to_s 
ntab = []
l = arg.length 
t=1

while t<=l
     #ntab.unshift(arg[t])
     p arg[-t]
    t+=1
end 
p ntab
end 

reverse 




#archive 
=begin


if args.length == 0
    p "404"
elsif arg[0]&&arg[-1] = ""
    p arg.reverse
else 
 p arg.reverse 
end 
=end 
