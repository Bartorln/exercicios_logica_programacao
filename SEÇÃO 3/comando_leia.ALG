Algoritmo "semnome"

Var

 nome : caractere
 idade : inteiro
 salario1, salario2, aumento : real

Inicio

      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)
      escreval("Digite quanto voc� ganhou nos dois �ltimos meses: ")
      leia(salario1)
      leia(salario2)
      
      aumento <- (salario2- salario1)
      
      escreval("Dados digitados: ")
      escreval("Nome = ",nome)
      escreval("Idade = ", idade)
      escreval("Sal�rio 1 = ",salario1)
      escreval("Sal�rio 2 = ", salario2)
      escreval("Ol� ",nome," voc� teve um aumento sal�rial de ",aumento," aos seus ",idade," anos.")

Fimalgoritmo