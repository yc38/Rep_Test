premier = ARGV[0].to_i
second = ARGV[1].to_i

if premier.to_s != ARGV[0]
    p "404"
    exit 
end 

if second == 0 || second > premier 
    puts "404" 
    exit!
end

if q = premier / second
    r = premier % second 
    p "résultat: #{q}" 
    p "reste: #{r}"

end

