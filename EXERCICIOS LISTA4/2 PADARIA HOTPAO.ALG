Algoritmo "padaria hotpao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   pao,broa:inteiro
   vendas: real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe o valor de paes vendidos: ")
   leia(pao)
   escreva("informe o valor de broas vendidas: ")
   leia(broa)
   se (pao<>999) entao
      vendas<-(pao*0.12)+(broa*1.5)
      escreval("o valor total com as vendas foi de",vendas)
      escreval("o valor a ser poupado eh de",vendas*0.1)
   senao
        escreva("algoritmo encerrado")
   fimse


Fimalgoritmo