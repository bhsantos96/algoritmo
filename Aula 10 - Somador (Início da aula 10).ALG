Algoritmo "Somador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Se��o de Declara��es das vari�veis 
   S,N,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      S<- 0
      Cont<- 1
      
      Enquanto (cont<=5) faca
      escreva ("Digite o ",cont,"o.valor ==>")
      leia (N)
      S<- S+N
      cont<-cont+1

      FimEnquanto
      
      Escreval ("A soma de todos os valores digitados � ",S)
Fimalgoritmo