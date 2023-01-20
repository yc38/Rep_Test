


#def snip_split 

def snip_split
arg = ARGV[0]
sep = ARGV[1]
l = arg.length 
t=0 
b = 0
tab = []

########### mise en tableau des mots

while t!=l
    #if arg[-1] != " "
     #   "#{arg}".insert(-1, " ")
    
    if arg[t] != " " 
        t+=1
    elsif arg[t] == " " 
        tab.unshift(arg[b..t-1])
        b = t+1
        t+=1
end 
end 

tr = tab.reverse

t=0

while t<l 
    if tr[t] != sep
        print tr[t]
        print " "
        t+=1
    elsif tr[t] == sep 
        puts tr[t+1]
        t+=1
    end 
end 

end 
snip_split




=begin

p tab
p sep
t=0

if tab[1] == sep 
    p "okay"
else p "404"
end 
         
s = " la la li la la "
ss = s.split  
print ss[3] 

p s.delete[0..2]
=end








