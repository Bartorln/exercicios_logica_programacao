Algoritmo "n�meros_pares"

Var

n, i, qte : inteiro
numeros : vetor [0..9] de inteiro


Inicio

escreva("Informe quantos n�meros voc� vai digitar? ")
leia(n)

escreval("Digite o ",n," n�mero: ")
//Armazenar os n�meros no vetor n�meros no valor de i
para i de 0 ate n-1 faca
     escreva("Digite o ", i + 1,"� n�mero: ")
     leia(numeros[i])
fimpara

qte <- 0
escreval

escreval("N�meros pares digitados: ")

//Saber qual dos n�meros armazenados nos vetores s�o pares
para i de 0 ate n-1 faca
     se numeros[i] % 2 = 0 entao
        escreva(numeros[i], " ")
        qte <- qte + 1
     fimse
fimpara
escreval

escreval("Quantidades de n�meros pares: ",qte)




Fimalgoritmo