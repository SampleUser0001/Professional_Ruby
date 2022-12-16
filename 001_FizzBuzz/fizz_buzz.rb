def fizz_buzz(size) 
    for i in 1..size do
        if i % 15 == 0 
            puts 'Fizz Buzz'
        elsif i % 5 == 0
            puts 'Buzz'
        elsif i % 3 == 0
            puts 'Fizz'
        else
            puts i
        end    
        
    end
end

if ARGV.length == 0 
    puts "整数の引数を指定してください。"
else
    fizz_buzz(ARGV[0].to_i)
end

