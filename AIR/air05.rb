




def berlin 
arg = ARGV[0]
x = 0
y = 1

t=0
sting = ""
while t<arg.length 
    if arg[t].to_i != 0
        p "404"
        exit 
    elsif arg[t].to_i == 0
        t+=1
    end 
end  
 
t=0
while t<arg.length
    if arg[x]  == arg[y]
     y+=1
     x+=1
     t+=1
    elsif arg[x] != arg[y]
        sting.prepend("#{arg[x]}")
        y+=1
        x+=1
        t+=1
    end 
end 
puts sting.reverse
end 
berlin 
=begin 


=end









