Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis 
     Qa:inteiro
     Maiornota,N:real
     contador:inteiro
     melhoraluno,A:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval ("----------------------")
      escreval ("Escola Santa Paciência")
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