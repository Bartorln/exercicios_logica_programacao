Algoritmo "temperatura_em_C_ou_F"

Var

c, f : real
resp : caractere

Inicio

resp <- "s"

//Nova estrutura��o para n�o ter repeti��o de dados desnecessario.

enquanto resp = "s" faca

   escreval("Informe a temperatura em Celsius: ")
   leia(c)

   f <- (9 * c)/5 + 32

   escreva("O equivalente em Fahreneit �: ",f:3:1)
   escreva("Deseja repetir? Responda com(s/n).")
   leia(resp)

fimenquanto



Fimalgoritmo