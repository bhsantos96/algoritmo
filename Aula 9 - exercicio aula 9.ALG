Algoritmo "somador numérico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
    N,Cont,S:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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