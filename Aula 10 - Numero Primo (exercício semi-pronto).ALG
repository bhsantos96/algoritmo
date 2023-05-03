Algoritmo "Número Primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
   C,N,contDiv:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

        C<- 1
        ContDiv<- 0
        Escreva ("Digite um número: ")
        Leia (N)
        
       Repita
       
         Escreval (C)
         
          Se (N % C = 0) entao
          
          ContDiv<-ContDiv+1
          
          FimSe
         
         C<-C+1
         
       Ate (C > N)
       
        Escreval ("Ao todo existem ",ContDiv," valores divisíveis.")

Fimalgoritmo