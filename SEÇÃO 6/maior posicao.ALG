Algoritmo "maior_posicao"

Var

i, n : inteiro
maior : real
Mposicao : vetor [0..9] de real

Inicio

escreval("Informe a quanidade de n�meros que v�o ser digitados: ")
leia(n)

// Armazena o os valores escritos no vetor selecionado.

para i de 0 ate n-1 faca
     escreval("Digite um n�mero: ")
     leia(Mposicao[i])
fimpara

// Come�a a vari�vel maior na posi��o 0 do vetor, pois vamos comparar o valor
// de cada posi��o.

maior <- Mposicao[0]

//Iremos come�a o i do indice 1 pois j� atribuimos o valor do vetor na posi��o
// 0 para comparar. com isso comparamos a posi��o com o maior, se for maior trocar
// o valor de maior para o da atual posi��o i que temos.

para i de 1 ate n-1 faca
     se Mposicao[i] >  maior entao
        maior <- Mposicao[i]
     fimse
fimpara

escreval
escreval("O Maior valor = ", maior:4:2)





Fimalgoritmo