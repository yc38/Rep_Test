x = ARGV[0].to_i
x2 = x - 1
n = 1

if ARGV[0].to_s.length == 0
    p "404"
    exit 
elsif x.to_s != ARGV[0]
    p "404"
    exit
end 

if x == 1
    p 2
    exit
elsif x == 2
    p 3
    exit
elsif x == 3
    p 5
    exit
elsif x == 5
    p 7
    exit
end 




while n < x2 do
    n +=1
    if x%n == 0
        p "dernier"
        break
    elsif x%3 == 0
        p "dernier"
        break
    elsif x%5 ==0
        p "dernier"
        break 
    else p "premier"
        break
    end 
end 


=begin 

if x == 2 
    p "premier"
elsif x == 3
    p "premier"
elsif x%2 ==0 
    p "dernier"
end 



i = (x**0.5)+1

if x % i == 0
    p "dernier"
else p "premier"
end  



 


 
while n < 9
    p x%a[n].to_i 
    n += 1
end
 

x = ARGV[0].to_i

if ARGV.length == 0
    p "404"

elsif x.to_s != ARGV[0]
    p "404"
end

a = [2, 3, 4, 5, 6, 7, 8, 9]
ga = a -=[x]

if x % ga != 0
    p "pas premier"
else
    p "premier"
end 
=end 




 








