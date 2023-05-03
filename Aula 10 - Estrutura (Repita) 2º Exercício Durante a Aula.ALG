Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Seção de Declarações das variáveis 
     S,N:inteiro
     Resp:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      S<-10
      Repita
            Escreva ("Digite o valor ==>")
            leia (N)
            S<-S+N
            escreva ("Você quer continuar? [S/N]")
            Leia (Resp)
      Ate (Resp = "N")
      
      Escreva ("A soma de todos os valores digitados é ",S)


Fimalgoritmo