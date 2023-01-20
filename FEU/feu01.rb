longueur = ARGV[0].to_i         #prise darg
largeur = ARGV[1].to_i

l=longueur-2               #-2 car les coins represente deja une unité
L=largeur-2

c="o"
cl="-"                 #boite a outil
cL="|"
t=0

if longueur == 1 && largeur ==1
    print c
    exit 
end 

if largeur == 1              #pour gérer les deux exeptions 
 print c   
 print cl*l
 puts c
 exit 
end 


print c   
print cl*l
puts c   

while t<L
print "|"
print " "*l
puts cL
t+=1 
end 


print c
print cl*l
puts c





