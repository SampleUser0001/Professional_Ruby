def p_range(value)
    range_double = 1..5
    range_triple = 1...5
    printf("%s.include?(%1.1f) : %5s , %s.include?(%1.1f) : %5s\n",
        range_double, value, range_double.include?(value) ,
        range_triple, value, range_triple.include?(value))
end

p_range(0)
p_range(1)
p_range(4.9)
p_range(5)
p_range(6)

