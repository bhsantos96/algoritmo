Algoritmo "Exercício Final Aula 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2022
Var
// Seção de Declarações das variáveis 
     Resp,Sexo: caractere
     Idade,Cabelo : inteiro
     TotH:inteiro
     TotH18:inteiro
     TotM:inteiro
     TotM25:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Repita
       limpaTela
       Escreval ("========================")
       Escreval ("== SELETOR DE PESSOAS ==")
       Escreval ("========================")
       
       Escreval ("Qual é o sexo? [M/F]")
       Leia (Sexo)
       
       escreval ("Qual é a idade?")
       Leia (Idade)
       
       Escreval ("Qual é a cor do cabelo?")
        escreval ("------------------------")
        Escreval ("[1] Preto")
        Escreval ("[2] Castanho")
        Escreval ("[3] Loiro")
        escreval ("[4] Ruivo")
       Leia (Cabelo)

       Se (sexo = "M") e (Idade >= 18) e (cabelo =2) entao
        TotH18 <- TotH18 + 1
       Fimse
       
       Se (Sexo = "F") e ((Idade >= 25) e (Idade <=30)) e (Cabelo =3 ) entao
        TotM25 <- TotM25 + 1
       Fimse
       
       Escreval ("Quer Continuar? [S/N]")
       leia (resp)

     ate (Resp = "N")
        Limpatela
        Escreval ("=======================")
        escreval ("    Resultado Final    ")
        escreval ("=======================")
        
        Escreval ("O número de homens com mais de 18 e cabelos castanhos é ",TotH18)
        Escreval ("O número de mulheres entre 25 e 30 e cabelos loiros",TotM25)

Fimalgoritmo

