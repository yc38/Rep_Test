

def combine 
x=0
y=0  
    
while y<100
     while x<100
        if y<x 
     if y.to_s.length < 2
          print "0#{y}"
          print " "
        elsif y.to_s.length > 1
         print y
         print " "
        end 

        if x.to_s.length < 2
        print "0#{x}"
        print ", "
      elsif x.to_s.length > 1
       print x 
       print ", "
      end
        elsif y>x 
          !print 
       end


      x +=1
       
    end 
    x=0
    y+=1
     
end 
end 

print combine 


 








=begin
print y 
    print ", "
    print x













x =0
x10="00 0#{x}"
x100="00 #{x}"
x1000="0#{x}"
x9= x 
 


while x<9899
    if x<10
    print x10
    print ", "
    x+=1
    elsif x>10
        print x100 
        print ", "
        x+=1
    elsif x>100
        print x1000 
        print ", "
        x+=1
    elsif x>1000
        print x9
        print ", "
        x+=1
    end 

end 





m=0
c=0
d=0
u=0
x = "#{m}#{c} #{d}#{u}"




while m!=10
    
    while c!=10

      while d!=10

        while u!=10
            print x
            print ", "
            u+=1
        end
        d+=1
    end
    c+=1
    end 
    m+=1
end 


 
millier=0
centaine=0
dizaine=0
unite=0

while millier!=10
    print millier
    while centaine!=10
        print centaine
        print " "
        while dizaine!=10
            print dizaine

         while unite!=10
   
          print unite    
          print ", "
          unite+=1
          dizaine+=1 
          unite==0
        end 
        centaine+=1
 
    end
    millier+=1
    centaine==0 
end 
=end
