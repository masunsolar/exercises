def inicio():
    mx = 9
    vt = [0]*mx
    sm = 1

    for i in range(mx):
        print('digite um número: ')
        vt[i] = int(input())
        sm += vt[i]
    
    print("A soma deu: ", sm)
    
inicio()