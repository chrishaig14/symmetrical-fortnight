x = [1..10]
fact n = n * fact (n-1)
main = print(map fact x)
