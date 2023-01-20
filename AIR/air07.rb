
def pass
t1=0
t2=0
i=0
l = ARGV.length 

loutil = ARGV[-1]




while t1<l-1

  l2= ARGV[t1].length
  arg= ARGV[t1] 

while t2<l2
    
    if arg[t2] != loutil
        t2+=1
    elsif arg[t2] == loutil
        i+=1
        t2+=1
        
    end 
    
   
    
    
end 
 if i >0
        t1+=1
    elsif  i == 0
        p ARGV[t1]
        t1+=1
    end 

t2=0
i=0
end     
end 
pass 
 
 
=begin
#end 
  t2==0
if v==l2 
    p ARGV[t1]
    t+=1
    v==0
elsif v!=l2
     t+=1
     v==0
end

while t<l

    if ARGV[t].include?("#{loutil}")
        t+=1
    elsif p ARGV[t]
        t+=1
    end 
end 
=end 






