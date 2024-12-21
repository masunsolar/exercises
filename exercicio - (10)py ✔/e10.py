def inicio():

    vt= [0]*8

    for j in range(8):
        print('digite um número: ')
        vt[j] = int(input())
        
    print("\n\n")
    for i in range(7, -1, -1):
        print(vt[i])    
    
inicio()