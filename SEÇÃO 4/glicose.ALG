Algoritmo "Glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

glicose : real

Inicio

escreval("Informe a medida de glicose informada em mg/dl: ")
leia(glicose)

se  (glicose < 90) e (glicose > 0) entao
    escreval("Voc� esta hipoglicemico.")
    senao
    se (glicose >= 90) e (glicose < 110) entao
    escreval("Voc� nem � hipoglicemico, diabetico ou tem hiperglicemia.")
    senao
    se (glicose >= 110) e (glicose < 140) entao
    escreval("Voc� � diabetico.")
    sen�o
    se glicose >= 140 entao
    escreval("Voc� � hiperglicemico.")
    senao
    se glicose = 0 entao
    escreval("Voc� esta morto amiges.")
    fimse
    fimse
    fimse
    fimse
    fimse




Fimalgoritmo
