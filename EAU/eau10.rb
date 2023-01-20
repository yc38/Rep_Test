

def min_max
c1 = ARGV[0].to_i
c2 = ARGV[1].to_i 
t=0
tm = c2-c1 
tm2 = c1-c2 

if c1.to_s != ARGV[0]
    p "404"
    exit 
elsif c2.to_s != ARGV[1]
    p "404"
    exit 
end 

if c1<c2 
    while t<tm
    print c1+t 
    print " "
    t+=1
    end 
elsif c1>c2
    while t<tm2  
    print c2+t
    print " " 
    t+=1
    end 
end 
end 
min_max






