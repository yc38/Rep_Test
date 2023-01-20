
def rota
l =ARGV.length 
tab = []
t=0
tab.unshift("#{ARGV[1..l]}")
tab.insert(-1, ARGV[0])
p tab 
end

rota 






