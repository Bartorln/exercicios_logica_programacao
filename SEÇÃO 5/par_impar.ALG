Algoritmo "par_impar"

Var

n, i, valor : inteiro

Inicio

escreval("Quantos n�meros voc� vai digitar? ")
leia(n)

para i de 1 ate n faca

      escreval("Informe o valor desejado: ")
      leia(valor)

       se valor = 0 entao
          escreval("Valor NULO")
       senao
       
            se valor % 2 = 0 entao
               se valor < 0 entao
                    escreval("N�mero PAR NEGATIVO")
                  senao
                       escreval("N�mero PAR POSITIVO")
               fimse
            senao
                 se valor < 0  entao
                    escreval("N�mero IMPAR NEGATIVO")
                 senao
                      escreval("N�mero IMPAR POSITIVO")
                 fimse
            fimse
            
       fimse
fimpara

Fimalgoritmo