def inicio():
    mt = [[0 for _ in range(5)] for _ in range(5)]  
    sm = 0

    for i in range(5):
        for j in range(5):
            print('digite um número: ')
            mt[i][j] = int(input())
        
    sm = 0
    for i in range(5):
        for j in range(5):
            if j > i: 
                sm += mt[i][j]
        
    print("Soma dos elementos acima da diagonal principal: ", sm)

inicio()