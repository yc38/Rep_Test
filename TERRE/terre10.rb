arg = ARGV[0].to_i 

if ARGV.length == 0
    p "404"
elsif arg.negative?() == true 
    p "404"
elsif arg.to_s != ARGV[0]
    p "404"
else p arg**0.5
end