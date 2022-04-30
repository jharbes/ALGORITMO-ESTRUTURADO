Algoritmo "soma e media par entre 50 e 70"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,b,s:inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   a<-49
   b<-0
   enquanto a<=70 faca
            a<-a+1
            se (a)mod(2)=(0) entao
               s<-s+a
               b<-b+1
            fimse
   fimenquanto
   escreval("a soma desejada eh",s)
   escreva("a media desejada eh",s/b)
               

Fimalgoritmo