Algoritmo "Contar At� 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Se��o de Declara��es das vari�veis 
    NT,M,N,cont:inteiro

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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