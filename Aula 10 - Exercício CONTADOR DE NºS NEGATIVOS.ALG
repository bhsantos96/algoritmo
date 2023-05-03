Algoritmo "Contador de Nºs Negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Seção de Declarações das variáveis 
    Cont,C,N,totN:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Cont<-1
 totN<-0
   Repita
      escreva ("Digite um número : ")
      leia (N)
       SE (N<0)   entao
       totN <- totN+1
       FimSe
      C<- C + 1
   ate (C >= 5)
   
   Escreval ("Foram digitados ",totN," de números negativos")
   
   
Fimalgoritmo