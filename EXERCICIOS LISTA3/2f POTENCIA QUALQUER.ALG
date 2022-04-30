Algoritmo "potencia qualquer"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   b,c,d:inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe o valor da base desejada: ")
   leia(b)
   escreva("informe o valor do expoente para calculo: ")
   leia(c)
   d<-b
   se b >= 0 entao
      enquanto (c<>1) faca
               b<-(d*b)
               c<-(c-1)
      fimenquanto
      senao faca
      enquanto (c<>(-1)) faca
               b<-(d*b)
               c<-(c+1)
      fimenquanto
   fimse
   escreva("o valor encontrado eh de ",b)

Fimalgoritmo