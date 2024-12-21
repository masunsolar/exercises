def inicio():
    mt = [[0]*5]*5
    mc= [0]*5

    for i in range(5):
        for j in range(5):
            print('digite um número: ')
            mt[i][j] = int(input())
            if i==0 or mt[i][j]<mc[j]:
                mc[j] = mt[i][j]
            
        
    for j in range(5):
        print("O menor valor da coluna ", j+1, " é: ", mc[j])
    
inicio()