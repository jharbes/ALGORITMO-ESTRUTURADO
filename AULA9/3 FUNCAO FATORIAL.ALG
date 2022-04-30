Algoritmo "funcao fatorial"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("qual fatorial deseja calcular?")
   leia(n)
   fatorial(n)
   

Fimalgoritmo