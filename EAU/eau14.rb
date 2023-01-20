
 
def tri_select 
liste_n =  ARGV 
liste_t =[]
lt =liste_t.length
ln = ARGV.length
t=0
 
while t<ln 

    if ARGV[t].to_s == 0
        t+=1
    elsif ARGV[t].to_i  != 0
        t+=1 
    elsif ARGV[t].to_i == 0
        p "404"
        exit
    
    end 
    
    end

while  lt < liste_n.length
    min = liste_n.min 
    i = liste_n.index(min)
    liste_n.delete_at(i)
    liste_t.unshift(min)
    #t+=1
end 
p liste_t.reverse

end 
#end 
tri_select
 











=begin
=end