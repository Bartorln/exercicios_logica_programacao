Algoritmo "Aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

salarioA, salarioN, aumento : real

Inicio

escreval("Qual � o seu sal�rio atual?")
leia(salarioA)

se salarioA <= 1000 entao
   aumento <- 0.2 * salarioA
senao
     se (salarioA > 1000) e (salarioA <= 3000) entao
        aumento <- 0.15 * salarioA
     senao
     se (salarioA > 3000) e (salarioA < 8000) entao
        aumento <- 0.1 * salarioA
     senao
     se (salarioA > 8000) entao
        aumento <- 0.5 * salarioA
     senao
     fimse
     fimse
     fimse
fimse

salarioN <- aumento + salarioA

escreval("O seu aumento � de R$:",aumento:4:2," e os eu novo sal�rio � de R$:",salarioN:4:2,".")


Fimalgoritmo