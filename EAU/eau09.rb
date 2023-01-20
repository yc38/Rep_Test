def nbr_verificator 
arg = ARGV[0]                        #on kop l'argument takapte
argi = arg.to_i                       #on le travesti en chiffre 
l = arg.length                        #la on matte la longeur de l'argument 
li = argi.to_s.length                 #et la on matte la longueur du chiffre


if l == li 
    p "okay okay"    #si les deux sont identiques c ok sinon il y a une couille
else p "404"
end 
end 
nbr_verificator













#archive

=begin
x = arg.length
l = x-2
t=2
v=0

while t<l 
    if arg[t].to_s!=ARGV[t]
        p "false"
        exit
    else 
        v+=1
        t+=1
    end 
end 

if v==l 
    p "true"
end 
 

p v.class
p l.class  
=end



