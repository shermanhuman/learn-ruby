obj = Object.new

def obj.one_arg(x)
  puts "I require one and only one argument!"
end

def obj.multi_args(*x)
    puts "I can take zero or more arguments!"
end

def two_or_more(a,b,*c)
    puts "I require two or more arguments!"
    puts "And sure enough, I got: "
    p a, b, c
end

def default_args(a,b,c=1)
    puts "Values of variables: ",a,b,c
end

def args_unleashed(a,b=1,*c,d,e)
    puts "Arguments:"
    p a,b,c,d,e
end