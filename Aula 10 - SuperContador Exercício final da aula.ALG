Algoritmo "SuperContador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 
    R:inteiro
    cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Repita

      Escreval ("=======================")
      Escreval ("=========MENU==========")
      Escreval ("=======================")
      
      
      Escreval (" [1] De 1 ate 10 ")
      escreval (" [2] De 10 ate 1 ")
      Escreval (" [3] Sair ")
      Escreval ("=======================")
      leia (R)
      


      
      cont <-1
      
          se (R = 1) entao
          Repita
           Escreval (cont, "...")
           cont<- cont+1
          ate Cont >= 11
            Senao
            
      Cont<-10

              Se (R = 2) entao
          Repita
              Escreval (cont, "...")
              Cont<-Cont-1
          ate Cont <= 0
          escreval ("--------------------")



          Fimse
         Fimse
          
    Se (R = 3) entao
         Escreval (" Saindo... ")
         
      Senao
        Se (R >= 4) entao
         Escreval ("Invalido")
        FimSe
    FimSe
    Ate (R = 3) ou (R >= 4)
Fimalgoritmo

