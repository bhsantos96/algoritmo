Algoritmo "N�mero Primo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se��o de Declara��es das vari�veis 
   C,N,contDiv:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

        C<- 1
        ContDiv<- 0
        Escreva ("Digite um n�mero: ")
        Leia (N)
        
       Repita
       
         Escreval (C)
         
          Se (N % C = 0) entao
          
          ContDiv<-ContDiv+1
          
          FimSe
         
         C<-C+1
         
       Ate (C > N)
       
        Escreval ("Ao todo existem ",ContDiv," valores divis�veis.")

Fimalgoritmo