a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i 

array = [a, b, c]

at = array.sort 

if a==b && b==c  
  p "404"
  exit
elsif a.to_s != ARGV[0]
  p"404"
elsif b.to_s != ARGV[1]
  p"404"
elsif c.to_s != ARGV[2]
  p"404"
else 
  p at[1]
end




=begin   
if a=b=c
 p "404"
else
     
end
=end 


