Algoritmo "maior dist�ncia"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

chance1, chance2, chance3, maiorD, mediaL, maiorDt : real

Inicio

escreval("Informe a dist�ncia do primeiro lancamento em metros: ")
leia(chance1)
escreval("Informe a dist�ncia do segundo lancamento em metros: ")
leia(chance2)
escreval("Informe a dist�ncia do terceiro lancamento em metros: ")
leia(chance3)

mediaL <- (chance1 + chance2 + chance3) / 3

se (chance1 > chance2) e (chance1 > chance3) entao
   maiorDt <- chance1
senao
     se chance2 > chance3 entao
        maiorDt <- chance2
     senao
          maiorDt <- chance3
     fimse
fimse

escreval("A media das dist�ncias �",mediaL,"m e a maior dist�ncia �",maiorDt,"m.")

Fimalgoritmo