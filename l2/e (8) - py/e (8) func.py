def fib(quant):

    nm1=0 
    nm2=1  
    fibo=0 

    print(' ')
    print(nm1)
    print(nm2)
    
    for i in range(quant-2):
        fibo=nm1+nm2
        nm1=nm2
        nm2=fibo
        print(fibo)

def inicio():
    quant=0
    vx= 0

    print('Quantos digitos de Fibonacci deseja?\n ')
    quant = int(input())

    fibo = fib(quant)

inicio()