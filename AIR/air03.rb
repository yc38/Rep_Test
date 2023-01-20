
def concat2 
l = ARGV.length 
t = 0
s = ""

while t<l 
    s= s+ARGV[t]+" "
    t+=1
end 
p s 
end 
concat2
 



#autre solution 
=begin
    
while t<l 
    s.prepend("#{ARGV[l-t]} ")

t+=1
end 
s.prepend("#{ARGV[0]} " )
puts s 
end 

=end 









