Algoritmo "Contagem inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
    i,f:inteiro
    contador :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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