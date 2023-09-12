Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   EmprestimoPossivel: real
   rendaMensal: real
   valorPrestacao: real
   EmprestimoDesejado: real
   prestacao: real
   prestacaoMax: real
   parcelasDesejadas: real
Inicio


   //Parte operada pelo Usúario.
   //renda mensal; o valor total do empréstimo solicitado; prestações desejadas
   escreval("Aba de Emprestimo: ")
   escreval("")

   escreva("Renda Mensal: ")
   leia(rendaMensal)

   escreva("Valor desjeado: ")
   leia(EmprestimoDesejado)

   escreva("Quantidade de parcelas desejadas: ")
   leia(parcelasDesejadas)
   
     //o valor total do empréstimo
   //deve ser até dez vezes o valor da renda mensal do solicitante
   //valor da prestação deve ser no
   //máximo 30% da renda mensal do solicitante.

   EmprestimoPossivel <- rendaMensal * 10
   prestacaoMax <- rendaMensal * 0.3
   prestacao <-  EmprestimoDesejado /  parcelasDesejadas
   

   //calculos
   se(EmprestimoPossivel < EmprestimoDesejado) ou (prestacaoMax < prestacao) entao
   escreval("Emprestimo não Concedido")
   senao
   escreval("Emprestimo Concedido")
   fimse
   
   escreval("Valor da Parcela: ", prestacao)
   
Fimalgoritmo