def fizz_buzz(size) 
    for i in 1..size do
        puts fizz_buzz_value(i)
    end
end

def fizz_buzz_value(i)
    if i % 15 == 0 
        'Fizz Buzz'
    elsif i % 5 == 0
        'Buzz'
    elsif i % 3 == 0
        'Fizz'
    else
        i.to_s
    end
end

