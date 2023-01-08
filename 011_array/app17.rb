languages = ['ruby', 'java', 'python']
print(languages.map{ |lang| lang.upcase } , "\n")
print(languages.map( &:upcase ) , "\n")
