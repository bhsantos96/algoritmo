Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Se��o de Declara��es das vari�veis 
     Qa:inteiro
     Maiornota,N:real
     contador:inteiro
     melhoraluno,A:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval ("----------------------")
      escreval ("Escola Santa Paci�ncia")
      escreval ("----------------------")
      
      escreva ("Quantos alunos a turma tem?")
      leia (QA)
      escreval("----------------------")
      
      ----------------------------------------------------------------

      






      contador<- 1
          enquanto (contador <= QA) faca
          
                 escreval ("Aluno : ",contador)
                 escreva ("Nome do aluno : ")
                 leia (A)
                 escreva ("Nota do aluno : ",A, " : ")
                 Leia (N)

                 Se (N > maiornota) entao
                    maiornota<-N
                    melhoraluno<-A
                 Fimse

                 escreval("----------------------")
                 contador <- contador+1

          FimEnquanto
          

      Escreval ("O melhor aproveitamento foi o de ",melhoraluno," com a nota de ",Maiornota)
       
       
Fimalgoritmo