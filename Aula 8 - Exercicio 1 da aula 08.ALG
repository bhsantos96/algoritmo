Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
N1,N2,M:Real





Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("-----------------------")
   Escreval (" Escola Javali Cansado ")
   Escreval ("-----------------------")
   
   Escreva ("Primeira Nota")
   Leia (N1)
   
   Escreva ("Segunda Nota")
   Leia (N2)
   
   Escreval ("-----------------------")
   
   M <- (N1+N2) /2
   Escreval ("Média :",M:3:1)
   Escreval ("-----------------------")



    Se (M <= 10) e (M > 9) entao
         Escreval ("Aproveitamento : A")
     

          Senao
               Se(M <= 9) e (M > 8) entao
               Escreval ("Aproveitamento : B")
          
               Senao
                    Se (M <= 8) e (M > 7) entao
                    Escreval ("Aproveitamento : C")
               
                    Senao
                         Se (M <= 7)  e (M > 6) entao
                         Escreval ("Aproveitamento : D")
                    
                         Senao
                              Se (M <= 6) e (M > 5) entao
                              Escreval ("Aproveitamento : E")
                         
                              Senao

                                   Escreval ("Aproveitamento : F")


                              FimSe

                         Fimse
                    Fimse
               Fimse
    Fimse

   escreval ("-----------------------")


   



Fimalgoritmo