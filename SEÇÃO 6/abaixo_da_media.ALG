Algoritmo "abaxico_da_media"

Var

n, i : inteiro
vet : vetor[0..99] de real
soma,  media : real
Inicio

escreval("Quantos elementos vai ter o vetor? ")
leia(n)

//Armazenar os valores do vetor.

para i de 0 ate n-1 faca
     escreva("Digite um valor: ")
     leia(vet[i])
fimpara

//Somar os valores do vetor para fazer a m�dia.

soma <- 0
para i de 0 ate n-1 faca
     soma <- soma + vet[i]
fimpara

media <- soma / n
escreval("A M�dia �: ", media:5:3)

//Selecionar os valores abaixo da m�dia e imprimir na tela

escreval("Elementos abaixo da media: ")

para i de 0 ate n-1 faca
    se vet[i] < media entao
         escreval(vet[i])
    fimse
fimpara



Fimalgoritmo