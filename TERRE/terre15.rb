x = ARGV
a = x[0].to_i
b = x[1].to_i
c = x[2].to_i
d = x[3]
e = x[4]

if x.to_s != ARGV 
    p "404"
    exit 
end

if d == nil 
    array = [a,b,c]
elsif d != nil 
    d = d.to_i 
    array = [a,b,c,d]
end 

at = array.sort.to_s 
art = array.to_s 

if at == art 
    p "trié"
elsif at != art
    p "pas trié"
end 



=begin 
if d != nil
    d = x[3].to_i 
elsif d == nil 
    array = [a, b, c]
    p array 
end 

array = [a, b, c]
at = array.sort 
p at
=end 

