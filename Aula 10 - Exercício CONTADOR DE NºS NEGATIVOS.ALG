Algoritmo "Contador de N�s Negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Se��o de Declara��es das vari�veis 
    Cont,C,N,totN:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 Cont<-1
 totN<-0
   Repita
      escreva ("Digite um n�mero : ")
      leia (N)
       SE (N<0)   entao
       totN <- totN+1
       FimSe
      C<- C + 1
   ate (C >= 5)
   
   Escreval ("Foram digitados ",totN," de n�meros negativos")
   
   
Fimalgoritmo