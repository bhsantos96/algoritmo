Algoritmo "Exerc�cio Final Aula 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2022
Var
// Se��o de Declara��es das vari�veis 
     Resp,Sexo: caractere
     Idade,Cabelo : inteiro
     TotH:inteiro
     TotH18:inteiro
     TotM:inteiro
     TotM25:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Repita
       limpaTela
       Escreval ("========================")
       Escreval ("== SELETOR DE PESSOAS ==")
       Escreval ("========================")
       
       Escreval ("Qual � o sexo? [M/F]")
       Leia (Sexo)
       
       escreval ("Qual � a idade?")
       Leia (Idade)
       
       Escreval ("Qual � a cor do cabelo?")
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
        
        Escreval ("O n�mero de homens com mais de 18 e cabelos castanhos � ",TotH18)
        Escreval ("O n�mero de mulheres entre 25 e 30 e cabelos loiros",TotM25)

Fimalgoritmo

