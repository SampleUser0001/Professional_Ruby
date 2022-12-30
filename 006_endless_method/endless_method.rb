def hoge = return 'hogehoge'
def piyo = 'piyopiyo'

# これはsyntax error。メソッド名と「=」の間に半角スペースが必要
# def fuga= 'fuga'

def foo(a=1) = a*a

puts hoge
puts piyo
puts foo(5)