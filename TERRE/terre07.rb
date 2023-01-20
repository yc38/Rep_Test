arg = ARGV
argo= ARGV[0]

if arg.length == 0
    puts "404"
elsif argo.to_i != 0
    p "404"
else
    p arg.to_s.reverse!
end 