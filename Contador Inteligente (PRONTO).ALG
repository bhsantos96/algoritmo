Algoritmo "Contagem inteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
    i,f:inteiro
    contador :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval ("CONTAGEM INTELIGENTE")
       Escreval ("-----------------")



       escreva ("inicio : ")
       leia (i)
       
       escreva ("Fim : ")
       leia (F)
       
       escreval("-----------------")
       escreval ("C O N T A N D O")
       escreval("-----------------")
       
     
       Se (I > F) entao
       
        contador <- I
          enquanto (contador >=F) faca
           escreva (contador,"...")
           contador <- contador -1
          FimEnquanto
       Senao

        contador <-I
          enquanto (contador <=F) faca
           escreva (contador,"...")
           contador <- contador +1
          Fimenquanto




       FimSe
       
       
       
Fimalgoritmo