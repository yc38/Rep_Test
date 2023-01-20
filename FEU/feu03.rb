


tab = []
=begin 
tab = Array.new(4){Array.new(4,0)}
 
=end 


### METTRE FILE EN TABLEAU 
File.open("board.txt", "r") do |file|
  tab.unshift(file.readline)
  tab.unshift(file.readline)
  tab.unshift(file.readline)
end 


part = tab.length 
 
taille = []
x=0

### 2VALUER TAILLE DES LIGNES
while x<part 
    taille.unshift(tab[x].length.to_i)
    x+=1
end 

tabr = tab.reverse
p tabr 

y=0
tc = []
=begin 
###TABLEAU SANS \N
while y<part 
    tc.unshift(tab[y][0..taille[y].to_i-2])
    y+=1
end 
=end 
#p tc 
#### TOUT PAREIL MAIS POUR L4AUTRE FICHIER
tab2 = []

File.open("to_find.txt", "r") do |file|
    tab2.unshift(file.readline)
    tab2.unshift(file.readline)
    #tab2.unshift(file.readline)
end 
 
part2=tab2.length 
taille2=[]
x2=0
y2=0
tc2= []

while x2<part2 
    taille2.unshift(tab2[x2].length.to_i)
    x2+=1
end

=begin 
while y2<part2 
    tc2.unshift(tab2[y2][0..taille2[y2].to_i-2])
    y2+=1
end
=end 
#p tc2

### D2BUT DE TRAVAUX POUR ID LES OCCURENCES
### NE PAS OUBLIER REGLE DES DOUBLES POUR CONNAITRE OU SE TROUVE LES SIMILARIT2
tab2r = tab2.reverse 
p tab2r 
f = 0
v=0
v2=0

if tabr[0].include?("#{tab2r[0][0]}") == true 
    f+=1    
    v+=1
else 
    
    v+=1
end

while v<3
    if tabr[v].include?("#{tab2r[0][0]}") == true 
        f+=f
        v+=1
    else 
        
        v+=1
    end 
end 

p f 








=begin 
while v<part 

    while v2<5
        if tabr[v][v2]==tab2r[0][0] && tabr[v][v2+1] == tab2r[0][1] && tabr[v+1][v2+1] == tab2r[1][1]
            print "position : #{v},#{v2}"
        else v2+=1
        end 
    end 
        if tabr[v][v2] == "\n"
            v+=1
        end 
    end 
=end 










