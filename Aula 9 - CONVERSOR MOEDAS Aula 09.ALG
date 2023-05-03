Algoritmo "Conversor Moedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
   R,D:real
   C,Q: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     C <- 1
     
     Escreva("Quantas vezes você quer converter?")
     Leia (Q)
       
     Enquanto (C<=Q) faca
       escreval ("Qual o valor em R$?")
       Leia (R)
       D<-R/2.20
       escreval ("O valor convertido e US$",D:5:2)
       C<-C+1
     FimEnquanto
     
Fimalgoritmo