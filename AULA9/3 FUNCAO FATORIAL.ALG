Algoritmo "funcao fatorial"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Se��o de Declara��es das vari�veis 
   n,i: inteiro

funcao fatorial(fat: inteiro): inteiro
       var x: inteiro
       x<-fat
       enquanto x>1 faca
                fat<-fat*x
                x<-x-1
       fimenquanto
       escreva("resultado ",fat)
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("qual fatorial deseja calcular?")
   leia(n)
   fatorial(n)
   

Fimalgoritmo