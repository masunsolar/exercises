def inicio():
    mt = [[0]*3]*3
    vt= [0]*2

    for i in range(3):
        for j in range(3):
            print('digite um número: ')
            mt[i][j] = int(input())
            
    vt[0]=0
    vt[1]=0
    
    for i in range(3):
        vt[0]=vt[0]+mt[i][i]
        vt[1] = vt[1] + mt[i][2 - i]
        
    print("Soma da diagonal principal: ", vt[0])
    print("Soma da diagonal secundária: ", vt[1])
    
inicio()