




def maj
arg= ARGV[0].to_s #+ ARGV[1].to_s 
l = arg.length 
t =0

if arg.to_i != 0
    p "404"
    exit
end 

while t<l 
    if arg[t].match(" ")
        #print "jhjh"
        print arg[t].to_s 
        t+=1
    elsif t%2 == 0
        print arg[t].upcase.to_s
        t+=1
    else print arg[t].downcase.to_s 
        t+=1
    end 
end 
end 
maj

=begin 
=end 




#p maj 
