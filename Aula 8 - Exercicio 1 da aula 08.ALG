Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Se��o de Declara��es das vari�veis 
N1,N2,M:Real





Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("-----------------------")
   Escreval (" Escola Javali Cansado ")
   Escreval ("-----------------------")
   
   Escreva ("Primeira Nota")
   Leia (N1)
   
   Escreva ("Segunda Nota")
   Leia (N2)
   
   Escreval ("-----------------------")
   
   M <- (N1+N2) /2
   Escreval ("M�dia :",M:3:1)
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