def calcular_media(quant):

    num = []
    cont = 0
    med=0
    sm=0
    
    while cont < quant:
        print('Informe um número')
        nm = int(input())
        sm = sm+nm
        cont = cont + 1
        
    med=sm/quant
    return med

def inicio():
    quant = 0

    print('Quantos números deseja informar?')
    quant = int(input())

    med = calcular_media(quant)
    print('A média é: ', med)

inicio()