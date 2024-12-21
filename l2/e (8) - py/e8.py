def inicio():

    nm1=0 
    nm2=1  
    fibo=0  
    quant=0

    print('Quantos digitos de Fibonacci deseja?\n ')
    quant = int(input())

    print(' ')
    print(nm1)
    print(nm2)
    
    for i in range(quant):
        fibo=nm1+nm2
        nm1=nm2
        nm2=fibo
        print(fibo)
    
inicio()