Algoritmo "Calculo Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
// Seção de Declarações das variáveis 
    C,N,F:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva ("Digite um número")
         leia (N)
         
         C<- N
         F<- 1

         repita
         

            F<- F * C
            C<- C-1

         ate (C<1)
         
         Escreva("O valor do fatorial de ",N," é igual a ",F)
         
         
Fimalgoritmo