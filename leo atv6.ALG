Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1: real
   nota2: real
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Primeira nota:")
   leia(nota1)
   escreva("Segunda nota:")
   leia(nota2)
   escreva("Sua media:", media)

   media <- (nota1 + nota2) / 2

   limpatela

   escreval("Sua media:",media)

   se(media >= 6)entao
      escreval("P�rabens")
   fimse

   se(media >= 4) e (media < 6)entao
      escreval("Recuperacao")
   fimse

   se(media < 4)entao
      escreval("Reprovado")
   fimse
Fimalgoritmo