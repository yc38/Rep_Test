
def s_i_s
s1=ARGV[0]
s2=ARGV[1]
l1 = s1.length 
l2 = s2.length 
t=0
v = 0

if l2>l1
    p false 
    exit 
end 




while t+l2 < l1+1
    if  s1[t..l2-1+t] == s2
        p true 
        v+=1
        exit 
    else 
        t+=1
    end 
end 

if v==0
    p false
end 
end 
s_i_s










=begin
elsif t+l2 == l1
       p false
       exit








l = ARGV.length 
t=0

while t<2
if ARGV[t].to_i != 0
    p "404"
    exit
else 
    t+=1
end  
end 


def sis


 
if s1.include?(s2)
    p true 
else 
    p false 
end

end 

sis 
=end 




#archive 
=begin

while t!=l 
    if ARGV[t].to_i != 0
        p "404"
        exit 

    t+=1  
   end
end 

if s1 || s2 == nil
    p "404"
    exit
elsif s1.to_i || s2.to_i != 0
    p "404"
    exit
end 
=end





