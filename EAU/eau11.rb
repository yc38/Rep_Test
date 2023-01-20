

def index_wanted
arg = ARGV
sus = ARGV[-1]
l =ARGV.length 
t =0
v=0


while t!=l-1
   
  
    
    if arg[t] == sus
        p t
        v+=1
        exit 
    elsif   
        t+=1
    end 
end 
if v==0
    p -1
end 
end 
index_wanted


=begin  
 if t>l
    p -1
    exit
   end 
 if  t=l
        p -1
        exit 
=end
