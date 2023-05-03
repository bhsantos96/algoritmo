Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Seção de Declarações das variáveis 
   S,N,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      S<- 0
      Cont<- 1
      
      Enquanto (cont<=5) faca
      escreva ("Digite o ",cont,"o.valor ==>")
      leia (N)
      S<- S+N
      cont<-cont+1

      FimEnquanto
      
      Escreval ("A soma de todos os valores digitados é ",S)
Fimalgoritmo