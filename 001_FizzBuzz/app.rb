require_relative 'lib/fizz_buzz'

if ARGV.length == 0 
    puts "整数の引数を指定してください。"
else
    fizz_buzz(ARGV[0].to_i)
end
