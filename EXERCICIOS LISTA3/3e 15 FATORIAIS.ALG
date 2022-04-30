Algoritmo "15 fatoriais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,b,c:inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
b<-15
   repita
         escreva("informe o valor desejado: ")
         leia(a)
         c<-1
         repita
               c<-c*a
               a<-a-1
               ate a=1
               escreval("o fatorial informado eh",c)
   b<-b-1
   ate b=0


Fimalgoritmo