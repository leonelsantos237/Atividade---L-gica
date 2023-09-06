Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Primeira nota:")
   leia(nota1)
   escreva("Segunda nota:")
   leia(nota2)
   escreva("Sua media:", media)

   media <- (nota1 + nota2) / 2

   limpatela

   escreval("Sua media:",media)

   se(media >= 6)entao
      escreval("Párabens")
   fimse

   se(media >= 4) e (media < 6)entao
      escreval("Recuperacao")
   fimse

   se(media < 4)entao
      escreval("Reprovado")
   fimse
Fimalgoritmo