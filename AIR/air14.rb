

t=0




tabtest = ["bonjour les gars", "crevette magique étoile "   "magique", "je "  "test",
"12321 3", "puteee", "1 2 3  +2", "michel albt there benoit t", 
"1 3 4 2", "10 20 30 fusion 15 25 35", "A B C D", "lesgo.txt", "0 5","6 7 1 3 59 4"]  


tabres = ["bonjour \nles \ngars", "crevette \nétoile", "je test", "3", "pute",
"3 4 5", "michel", "1 2 3 4", "10 15 20 25 30 35", "B C D A", "lesgooooo",
"    0 \n   000 \n  00000 \n  0000000 \n 000000000", "1 3 4 6 7 59"]


y=0
z=1


while t<14
   
    x= "#{y}#{z}"
    

if z==10
    x = "10"
    z-=10
    y+=1
end 

if tabres[t] == tabtest[t]
    puts "air#{x} = succes"
    t+=1
    z+=1
else puts "air#{x} = fail"
    t+=1
    z+=1
end 
end 










































