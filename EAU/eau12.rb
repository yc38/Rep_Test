
def mini
arg = ARGV 
tab = arg.sort           #ca c le tableau qui trie les arguments
l = arg.length            #ca c la taille 
t = 0        #les tours

tab_d=[]      #te tableaux qui vas contenir les différences

premier = 1            #ca c pour gérer l'opération des soustractions
second = premier+1


while t<l+6

   if second == l+1           #si on est arrivé au dernier deuxième chiifre
    premier+=1              # on reviens en arrière
    second = premier +1
    t+=1
   else
   tab_d.unshift(tab[l-premier].to_i - tab[l-second].to_i)
   second+=1
   t+=1      #sinon on ajoute la différence des deux chiffres dans le tableau
   #v+=1
   end 
 
end 


n=0
while n<tab_d.length 
if tab_d.sort[n]<0
   n+=1
elsif tab_d.sort[n]>0
   p tab_d.sort[n]
   exit 
end 
end 
#p tab_d.sort[0]      #et la on sort la plus petite valeurs du tableau qui est la plus petite difference
end 
mini 

 



=begin 
a = 0  
arg[t+1].to_s.to_i - arg[t].to_s.to_i = a
tab_d.prepend(a)
p tab_d
=end 


#while t<l



