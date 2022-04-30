Algoritmo "somatorio pares de 1 a 500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,s:inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   a<-1
   repita
         se (a)mod(2)=0 entao
            s<-s+a
         fimse
         a<-a+1
   ate a=501
   escreva("o somatorio dos numeros pares entre 1 e 500 eh",s)


Fimalgoritmo