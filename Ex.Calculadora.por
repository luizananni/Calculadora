/*Exercicio da Calculadora
Data:08/06
autor: Luiza Nanni*/ 

programa {//função para a soma
    funcao inteiro somar(inteiro a, inteiro b) {
        inteiro resultado
        resultado = a + b 
        retorne resultado
    }
    //função para subtrair
    funcao inteiro subtrair(inteiro a, inteiro b) {
        inteiro resultado
        resultado = a - b
        retorne resultado
    }      
    //função para multiplicar
    funcao inteiro multiplicar(inteiro a, inteiro b){
        inteiro resultado
        resultado = a*b
        retorne resultado
    }
    //função para dividir
    funcao inteiro dividir(inteiro a, inteiro b){
        inteiro resultado
        resultado = a/b
        retorne resultado
    }
    
    funcao inicio() {//programa principal
        inteiro a,b,c,d
        a = somar(50,10)
        escreva("Adição: ",a,"\n")
        b = subtrair(50,10)
        escreva("Subtração: ",b,"\n")
        c = multiplicar(50,10)
        escreva("Multiplicação: ",c,"\n")
        d = dividir(50,10)
        escreva("Divisão: ",d,"\n")
    }       
}