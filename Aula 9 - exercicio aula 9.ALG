Algoritmo "somador num�rico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
    N,Cont,S:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Cont <-1
     S <-0
     enquanto (cont <= 5) faca
     escreva ("Digite o ",cont, "o.valor : ")
     Leia (N)
     S<- S+N
     cont<- cont + 1
     FimEnquanto
     
     escreva("A soma de todos os valores foi ",S)
Fimalgoritmo