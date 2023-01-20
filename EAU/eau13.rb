
def bulle
arg= ARGV 
t = 0
l = arg.length 

while t<l 

if ARGV[t].to_s == 0
    t+=1
elsif ARGV[t].to_i  != 0
    t+=1 
elsif ARGV[t].to_i == 0
    p "404"
    exit

end 

end


while arg = arg.sort 
    
if arg[t].to_i > arg[t+1].to_i
    
s= arg.slice(t..t+1)
sr = s.reverse 
arg.delete_at(t+1)
arg.delete_at(t)
arg.insert(t, s)
t+=1
else   
t+=1
end 
p arg 
exit 
end 
end 

p bulle

