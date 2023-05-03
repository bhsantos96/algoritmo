Algoritmo "Contar Até 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Seção de Declarações das variáveis 
    NT,M,N,cont:inteiro

// Seção de Comandos, procedimento, funções, operadores, etc...

Inicio
      escreva ("Quer ver tabuada de qual numero : ")
      Leia (NT)
 
      Cont<-1
      N<-NT

        Repita
            M<- NT*cont
            Escreval (N," X ",cont," = ",M)
            cont<-cont+1
        Ate (cont > 10)

Fimalgoritmo