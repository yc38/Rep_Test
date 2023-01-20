x = ARGV[0].to_i 
t = 0
fibo = [0, 1]
v1=0
v2=1

if x.to_s != ARGV[0]
    p"404"
    exit
end

def fibo_method
x = ARGV[0].to_i 
t = 0
fibo = [0, 1]
v1=0
v2=1
 

    while t<x
    c= fibo[v1].to_i + fibo[v2].to_i 
    fibo.append(c)
    v1+=1
    v2+=1
    t+=1
     
end 
#end 
p fibo[-1]
end 

fibo_method












=begin





p k 












def fibonacci(count)
    n1=0
    n2=1
    sequence =[]
    while count > 2
        n3=n1+n2 
        sequence << n3 
        n1=n2 
        n2=n3
        count = count -1
    end 
    sequence 
end 

p fibonacci





while  tour < arg 
    c = a+b   
end 



    



=end 