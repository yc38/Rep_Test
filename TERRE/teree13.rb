x = ARGV[0]
a = x.slice(0..1)
b = x.slice(3..4)
heure = a.to_i  
minutes = b.to_i
indic = x.slice(5..)

if heure > 12
    p "404"
    exit
elsif minutes > 59
    p "404"
    exit
end 

if heure == 12 && indic == "pm"
    p "12:#{minutes}"
    exit
elsif heure == 12 && indic == "am"
    p "00:#{minutes}"
    exit
end 

if indic == "am"
    p "#{heure}:#{minutes}"
elsif indic == "pm"
    heura = heure + 12 
    p "#{heura}:#{minutes}"
end 
 



=begin
    if heure == 12 || indic == "pm"
    p "12:00"
    exit
elsif heure == 12 || indic == "am"
    p "00:00"
    exit
end 
=end 