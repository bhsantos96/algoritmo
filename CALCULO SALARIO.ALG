Algoritmo "Calculo salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Se��o de Declara��es das vari�veis 
    Nome: caractere
    Sal,NSal: real
    Dep: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva ("Qual o nome do funcion�rio? ")
   Leia (Nome)
   Escreva ("Qual o sal�rio do funcion�rio? R$ ")
   Leia (Sal)
   Escreva ("Qual � a quantidade de dependentes? ")
   Leia (Dep)
   
   Escolha dep
   
           Caso 0
           
           Nsal <- sal + (sal*5/100)
           
           Caso 1,2,3
           
           Nsal <- sal + (sal*10/100)
           
           Caso 4,5,6
           
           Nsal <- sal + (sal*15/100)
           
           OutroCaso
           
           Nsal <- sal + (sal*18/100)
           
   FimEscolha
   
             escreval ("O novo sal�rio de ",Nome," ser� de R$",Nsal:5:2)
Fimalgoritmo