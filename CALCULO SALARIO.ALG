Algoritmo "Calculo salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
    Nome: caractere
    Sal,NSal: real
    Dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva ("Qual o nome do funcionário? ")
   Leia (Nome)
   Escreva ("Qual o salário do funcionário? R$ ")
   Leia (Sal)
   Escreva ("Qual é a quantidade de dependentes? ")
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
   
             escreval ("O novo salário de ",Nome," será de R$",Nsal:5:2)
Fimalgoritmo