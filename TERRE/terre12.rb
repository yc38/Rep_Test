x = ARGV[0]
a = x.split(":")
heure = a[0].to_i  
minutes = a[1]

if heure > 23
    p "404"
    exit
elsif minutes > 59
    p "404"
    exit
end 

if heure == 12
    p "12:#{minutes}pm"
elsif heure == 00
    p "12:#{minutes}am"
    exit 
elsif  heure < 12
    p "#{x}am"
elsif heure > 12
    heura = heure - 12 
    p "#{heura}:#{minutes}pm"
 
 
 

 end

