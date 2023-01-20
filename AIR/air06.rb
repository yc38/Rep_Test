

def calculator
    louti = ARGV[-1]
    l = ARGV.length 
    t=0
    v=0
    while v<l 
        if ARGV[v]==0
            v+=1
        elsif ARGV[v].to_i != 0
            v+=1
        elsif ARGV[v].to_i == 0
            p"404"
            exit
        end 
    end 
    
while t<l -1
  print  louti.to_i + ARGV[t].to_i
  print " "
  t+=1
end 
end 
calculator 






