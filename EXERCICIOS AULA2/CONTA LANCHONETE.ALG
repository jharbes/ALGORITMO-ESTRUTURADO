Algoritmo "conta lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2021
Var
        hb, cb, fritas, refri, shake: inteiro
        conta:                        real
// Se��o de Declara��es das vari�veis 

Inicio
         escreva("informe a quantidade de hamburguer(es) consumidos: ")
         leia(hb)
         escreva("informe a quantidade de cheeseburguer(es) consumidos: ")
         leia(cb)
         escreva("informe a quantidade de fritas consumidas: ")
         leia(fritas)
         escreva("informe a quantidade de refrigerante(s) consumidos: ")
         leia(refri)
         escreva("informe a quantidade de milkshake(s) consumidos: ")
         leia(shake)
         conta <- (hb*3)+(cb*2.5)+(fritas*2.5)+(refri*1)+(shake*3)
         escreva("o valor de sua conta eh:",conta)
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo