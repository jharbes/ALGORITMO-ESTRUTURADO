Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,b: inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe qual tabuada voce deseja: ")
   leia(a)
   b<-1
   se (a>=1) e (a<=10) entao
      enquanto (b<>11) faca
               escreval(a," x ",b," = ",(a*b))
               b<-b+1
      fimenquanto
      senao
           escreva("valor informado fora da faixa permitida")
   fimse

Fimalgoritmo