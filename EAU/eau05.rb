x=ARGV[0].to_i 

if x.to_s != ARGV[0]
    p "404"
    exit 
end 

def first_nbr

x=ARGV[0].to_i 


if x == 1
    p 2
    exit
elsif x == 2
    p 3
    exit
elsif x == 3
    p 5
    exit
elsif x == 5
    p 7
    exit
end 
v=0 
t=1

while v!=1

x1=x+t  
   
if x1%2!=0 && x1%3!=0 && x1%5!=0
    p x1 
    v+=1
else t+=1
    
end 
end 
end 


first_nbr