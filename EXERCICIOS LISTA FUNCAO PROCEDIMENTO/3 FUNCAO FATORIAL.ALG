Algoritmo "funcao fatorial"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
   n: inteiro
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("informe o valor do numero para calculo de seu fatorial: ")
   leia(n)
   escreval("o valor solicitado eh ",fatorial(n))
   

Fimalgoritmo