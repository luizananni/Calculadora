/*Exercicio da Calculadora
Data:08/06
autor: Luiza Nanni*/ 

programa {//fun��o para a soma
    funcao inteiro somar(inteiro a, inteiro b) {
        inteiro resultado
        resultado = a + b 
        retorne resultado
    }
    //fun��o para subtrair
    funcao inteiro subtrair(inteiro a, inteiro b) {
        inteiro resultado
        resultado = a - b
        retorne resultado
    }      
    //fun��o para multiplicar
    funcao inteiro multiplicar(inteiro a, inteiro b){
        inteiro resultado
        resultado = a*b
        retorne resultado
    }
    //fun��o para dividir
    funcao inteiro dividir(inteiro a, inteiro b){
        inteiro resultado
        resultado = a/b
        retorne resultado
    }
    
    funcao inicio() {//programa principal
        inteiro a,b,c,d
        a = somar(50,10)
        escreva("Adi��o: ",a,"\n")
        b = subtrair(50,10)
        escreva("Subtra��o: ",b,"\n")
        c = multiplicar(50,10)
        escreva("Multiplica��o: ",c,"\n")
        d = dividir(50,10)
        escreva("Divis�o: ",d,"\n")
    }       
}