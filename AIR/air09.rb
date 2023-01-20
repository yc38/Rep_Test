

def metissage
f=0
l= ARGV.length


while f<l 
    if ARGV[f] != "fusion"
        f+=1
    elsif ARGV[f] == "fusion"
        
        break
    end 
end 

########################################################

tab1 = ARGV[0..f-1]
tab2 = ARGV[f+1..-1]
lmax= tab1.length + tab2.length
c=0
m=0
x= tab2.length - tab1.length 
t=0
t1=0
t2=0
tt1=0

###########################################################

if tab1.length < tab2.length 
c+=1
end 

if tab1.length == tab2.length && tab1[-1].to_i < tab2[-1].to_i 
    m+=1
end 

###############################################################


while tt1 < lmax+1

if tab2[t2].to_i < tab1[t1].to_i
    tab1.insert(t1, tab2[t2])
    t2+=1
    tt1+=1
    
elsif tab2[t2].to_i > tab1[t1].to_i
    t1+=1
    tt1+=1
    
end 
end

########################################################
if c==1
    tab1.insert(-1, tab2[-x-1..-1])
end 
if m==1
    tab1.insert(-1, tab2[-1])
end 
print tab1
end 

metissage



=begin 

if tab1.length == l1+l2 
    p tab1
    break 
end 

=end 









