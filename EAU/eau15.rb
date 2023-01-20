arg = ARGV 
p arg.sort 

tab = []
tab_chr = []
t = 0
lt = tab.length
la = arg.length



while lt<la 
    tab.unshift(arg[lt].ord.to_i)
    lt+=1
end 

tabt = tab.sort

while  lt>0
    tab_chr.unshift(tabt[0].chr) 
    lt-=1
    tabt.delete_at(0)
end 

#p tab_chr.reverse
=begin
=end 



