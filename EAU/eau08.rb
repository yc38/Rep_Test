


def majuscule_begin 
arg= ARGV.to_s 
x = arg.length.to_i          #ca c la longueur de la phrase
l = x-2                      #ca c pour enlever les crochets & guillemets
t =2                         #ca la same mais au début 
e=0                        # ca c pour gere les espaces


if ARGV[0]  == "0"
    p "404"
    exit  
elsif ARGV[0].to_i != 0
    p "404"
    exit 
end 


while t<l
    if t<3
    print arg[2].upcase
    t+=1
    elsif arg[t].match(" ")
        print arg[t].to_s 
        t+=1
        e+=1
    elsif e>0
        print arg[t].upcase.to_s
        t+=1
        e-=1
    else print arg[t].downcase.to_s 
        t+=1
    end 
end 
end 
majuscule_begin
=begin 

=end 


