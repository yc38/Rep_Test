
def insertion 
ins = ARGV[-1].to_i
t1 = 0
t2 = 0
b=0
l = ARGV.length 
arg = ARGV[0...-1]


lf = arg[t1].length
while t1 < l -1
    if lf==1 
        if arg[t1] == 0
            t1+=1 
        elsif arg[t1].to_i == 0
            p "404"
            exit 
        elsif arg[t1].to_i != 0
            t1+=1        
            
        end 
    
      t2=0

#=begin 
    elsif lf > 1
        while lf>t2
            if arg[t1][t2] == 0
                t2+=1 
            elsif arg[t1][t2].to_i == 0
                p "404"
                exit 
            elsif arg[t1][t2].to_i != 0
                t2+=1
            end 
            
        end 
        #t+=1
        
    end 
    
end 
#=end 
t=0 

while t<l-1
    
    if ins > arg[t].to_i
        t+=1
        
    elsif ins < arg[t].to_i 
        y = arg.insert(t, ins)
        print y 
        exit 
    elsif ins = arg[t].to_i 
        t+=1
    end
end 
end 
insertion
=begin 
=end 



=begin 
p 1
p arg.insert(t, ins)
exit

=end 


#p arg[t].to_i.class 
#p arg.insert(t, ins)


=begin 
loop  
    if t==l
     
    if ARGV[t] == 0
        break
        
    if ARGV[t].to_i == 0
        p "404"
        exit
    elsif ARGV[t] != 0
        t+=1
    end 
end 


if ins > ARGV[-2].to_i || ins = ARGV[-2].to_i 
    p ARGV
    exit 
end 
=end 


