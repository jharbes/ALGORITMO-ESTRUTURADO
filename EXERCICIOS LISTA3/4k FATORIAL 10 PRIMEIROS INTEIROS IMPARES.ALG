Algoritmo "fatorial 10 primeiros inteiros impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2021
Var
// Seção de Declarações das variáveis 
   a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para a:=1 ate 10 faca
        se (a)mod(2)<>0 entao
           c<-a
           b<-c-1
           enquanto b>1 faca
                 c<-c*b
                 b<-b-1
           fimenquanto
           escreval(c)
        fimse
   fimpara


Fimalgoritmo