Algoritmo "media_pares"

Var

 n, i : inteiro
 vet : vetor [0..99] de inteiro
 soma, media, contPares : real

Inicio

escreval("Quantos elementos vai ter o vetor? ")
leia(n)

 //Armazenar os valores no vetor
 
para i de 0 ate n-1 faca
     escreval("Digite os elementos do vetor: ")
     leia(vet[i])
fimpara

soma <- 0
contPares <-0

 //teste se o n�mero � PAR.
 
para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
        soma <- soma + vet[i]
        contPares <- contPares + 1
     fimse
fimpara

//Como saber se tem n�meros pares ou n�o? Verificar a vari�vel contPares tem
//n�meros pares

se contPares = 0 entao
   escreval("Nenhum n�mero Par.")
senao
     media <- soma / contPares
     escreval("Media dos PARES = ", media:3:1)
fimse


Fimalgoritmo