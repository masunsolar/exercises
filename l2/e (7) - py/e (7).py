def inicio():

    nm=0 
    med=0  
    som=0  
    cont=0
    quant=0

    print('quantos números deseja informar?')
    quant = int(input())
    
    while cont<quant:
        print('Informe um número')
        nm = int(input())
        som = som + nm
        cont = cont + 1
    
    med= som/quant
    print('A média é: ', med)

inicio()