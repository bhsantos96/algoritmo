Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Se��o de Declara��es das vari�veis 
  M,A,IMC:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva ("Massa (Kg): ")
   
   Leia (M)
   
   Escreva ("Altura (m) : ")
   
   Leia (A)
   
   IMC <- M/(a^2)
   
   Escreval ("IMC: ",IMC:5:2)
   
    Se (IMC<17) entao
    
    escreval ("Muito abaixo do peso")
    
    senao
         Se(IMC >= 17) e (IMC < 18.5) entao
    
         escreval ("Abaixo do peso")
         
         Senao

              Se (IMC >=18.5) e (IMC < 25) entao
              
              Escreval ("Peso ideal")
              
              Senao
                   Se (IMC >= 25) e (IMC <30) entao
                   
                   escreva ("sobrepeso")
                   
                   Senao
                        Se (IMC >= 30) e (IMC < 35) entao

                        Escreval ("Obesidade")
                        
                        senao
                        
                             Se (IMC >= 35) e (IMC < 40) entao
                             
                             Escreval ("Obesidade severa")
                             
                             Senao

                             Escreval ("Obesidade M�rbida")



                             FimSe


                      FimSe


                   FimSe


              FimSe


         FimSe
    
    FimSe

Fimalgoritmo
