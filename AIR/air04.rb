


def denicheur 
t=0
arg = ARGV 
l = arg.length 
a=arg[t]


while t<l
    x=ARGV[t]
    ARGV.delete_at(t)
if ARGV.include?("#{x}") == false 
    print x+" " 
    ARGV.insert(t, x)
    #print ARGV 
    t+=1
elsif ARGV.include?("#{x}") == true 
    #p "#{x}j"
    ARGV.insert(t, x)
    t+=1
end 
end 
end 
denicheur 


=begin 
while t<l 
    
    
    arg.delete_at(t)
    if arg.include?("#{a}") == false 
        print arg[t]
        arg.insert(t, a)
        exit 
    elsif arg.include?("#{a}") == true 
        t+=1
    end 
end 
=end 

        





