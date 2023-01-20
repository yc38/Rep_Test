l = ARGV[0].length

tab = []
tab_n = []


t =0 
ps=0
m=0

 
while t<l                      #mets l'argument dans un tableau 
    tab_l= tab.length 
    if ARGV[0][t] == " "
        t+=1
    elsif ARGV[0][t] != " "
        tab.push(ARGV[0][t])
        t+=1
    end 
end 
#p "1okay"
tab_l = tab.length 

x=0

while x < tab_l                #réunir les chiffres 
    
    if tab[x].to_i != 0
        if tab[x+1].to_i != 0
            tab_n.push("#{tab[x]}#{tab[x+1]}")
            x+=2
        elsif tab[x+1].to_i == 0
            tab_n.push(tab[x])
            x+=1
        end
    elsif tab[x].to_i == 0 
        #if tab[x] == "+" || "-" || "*" || "/" || "(" || ")"
            tab_n.push(tab[x])
        x+=1
        
         
    
    #end 
end 
end 
p "2ok"

p tab_n
tab_nl = tab_n.length  
tab_r = []



v=0
vf=0
def contrôle (v, vf, tab_n)
if tab_n.index("(") != nil            #analyse si il ya des parenthèse
    v+=tab_n.index("(").to_i
    vf+=tab_n.index(")").to_i
end 
end 

tab_p = []
ecart = vf - v 
n=0

def parenthèse(v, n, ecart, tab_n, tab_p) 
while v>0                  #transforme la parenthesse en +et-
    while n<ecart
        if tab_n[v+n].to_i != 0
            if tab_n[v+n+1] == "+" 
                tab_p.push(tab_n[v+n])
                n+=1
            elsif tab_n[v+n+1] == "-"
                tab_p.push(tab_n[v+n])
                n+=1
            elsif tab_n[v+n+1] == "*"
                tab_p.push(tab_n[v+n].to_i * tab_n[v+n+2].to_i)
                n+=1
            elsif tab_n[v+n+1] == "/"
                tab_p.push(tab_n[v+n].to_f / tab_n[v+n+2].to_f)   
                n+=1
            else 
            tab_p.push(tab_n[v+n])
            n+=1
                
            end 
        elsif tab_n[v+n].to_i == 0
            tab_p.push(tab_n[v+n])
            n+=1
        end 
    end 
    v-=v  
    vf-=vf  
    contrôle
end 
end 
parenthèse

v-=v
vf-=vf 

p "3ok" 

p tab_p

tab_f = []
z = 0
i_p = 0

while z < tab_nl                    #POUR UN TABLEAU SIMPLE ENTIER AVEC + OU -
    if tab_n[z].to_i != 0
        tab_f.push(tab_n[z])
        z+=1
    elsif tab_n[z].to_i == 0
        if tab_n[z] == "0"
            tab_f.push(tab_n[z])
            z+=1
        elsif tab_n[z] == "+" 
            tab_f.push(tab_n[z])
            z+=1
        elsif tab_n[z] == "-" 
            tab_f.push(tab_n[z])
            z+=1
        elsif tab_n[z] == "*" 
            tab_f.delete_at(-1)
            tab_f.push("#{tab_n[z-1].to_i * tab_n[z+1].to_i}")
            z+=2
        elsif tab_n[z] == "/" 
            tab_f.delete_at(-1)
            tab_f.push("#{tab_n[z-1].to_f / tab_n[z+1].to_f}")
            z+=2
        else z+=1
        
        end 
    else 
        z+=1    
        
    end 
end
p "4ok"

tab_fl = tab_f.length 
rf = 0
g=0
p tab_f


while g<tab_fl                  #DERNI7RE 2TAPE POUR LES ADDITIONS ET SOUSTRACTIONS
    if tab_f[g].to_f != 0
        
        rf+=tab_f[g].to_f
        g+=1
        
    
    elsif tab_f[g].to_f == 0
        if tab_f[g] == "+"
            g+=1
            
        elsif tab_f[g] == "-"
            rf-=tab_f[g+1].to_f
            g+=2
        else g+=1
            
    
        end
    
    end 
end 
p "5ok"


p tab_f


p rf 




