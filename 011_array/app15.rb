numbers = [1, 2, 3, 4, 5]
p numbers.sum
p numbers.sum{ |n| n * 2 }
p numbers.sum(100)

chars = ['hoge', 'piyo', 'fuga']
p chars.sum(",")