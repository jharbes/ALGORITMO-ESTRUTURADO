Algoritmo "valores positivos maior e menor"
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
   repita
         escreva("informe o valor desejado: ")
         leia(a)
         se (a>=0) e (a>b) entao
            b<-a
         fimse
         se (a>=0) e (a<c) entao
            c<-a
         fimse
   ate a<0
   escreval("o maior valor informado foi de",b)
   escreva("o menor valor informado foi de",c)
   

Fimalgoritmo