def print(word = 'hoge', ignore = 'ignore')
    puts word
    puts ignore
    puts 
end

print
print('aaa')
print(ignore='piyo')
print(word=word, ignore='piyo')