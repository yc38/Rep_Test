
alpha = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]



if ARGV[0].to_i != 0
    p "404"
    exit
elsif ARGV[0].length > 1
    p "404"
    exit 
end

i = alpha.find_index(ARGV[0])

while i<26
print alpha[i]
i +=1
end
 
=begin
=end 

