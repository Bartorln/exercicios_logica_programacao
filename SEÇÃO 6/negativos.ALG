Algoritmo "negativo"

Var

num, i : inteiro
vet : vetor [0..9] de inteiro

Inicio

escreva("Quantos n�meros voc� vai digitar? ")
leia(num)

         para i de 0 ate num - 1 faca
              escreva("Digite um n�mero: ")
              leia(vet[i])
         fimpara
         
                escreval("Numeros Negativos: ")
         
         para i de 0 ate num - 1 faca
             se vet[i] <0 entao
                escreval(vet[i])
             fimse
         fimpara



Fimalgoritmo