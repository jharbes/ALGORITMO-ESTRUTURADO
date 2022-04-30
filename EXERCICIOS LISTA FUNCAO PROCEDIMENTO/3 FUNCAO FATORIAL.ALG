Algoritmo "funcao fatorial"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
   n: inteiro
// Seção de Declarações das variáveis 
funcao fatorial(x: inteiro): inteiro
var aux: inteiro
inicio
      aux<-x
      aux<-aux-1
      enquanto aux>1 faca
               x<-x*aux
               aux<-aux-1
      fimenquanto
      retorne x
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("informe o valor do numero para calculo de seu fatorial: ")
   leia(n)
   escreval("o valor solicitado eh ",fatorial(n))
   

Fimalgoritmo