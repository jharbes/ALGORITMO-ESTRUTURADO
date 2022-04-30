Algoritmo "padaria hotpao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   pao,broa:inteiro
   vendas: real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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