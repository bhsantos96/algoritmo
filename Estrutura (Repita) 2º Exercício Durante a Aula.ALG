Algoritmo "Somador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Se��o de Declara��es das vari�veis 
     S,N:inteiro
     Resp:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      S<-10
      Repita
            Escreva ("Digite o valor ==>")
            leia (N)
            S<-S+N
            escreva ("Voc� quer continuar? [S/N]")
            Leia (Resp)
      Ate (Resp = "N")
      
      Escreva ("A soma de todos os valores digitados � ",S)


Fimalgoritmo