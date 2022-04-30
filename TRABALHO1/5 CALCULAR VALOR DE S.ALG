Algoritmo "calcular valor de s"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2021
Var
   a,b,c:inteiro
   s:real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para c:=1 ate 10 faca
        a<-a+1
        b<-a*a
        se (a)mod(2)=0 entao
           s<-s-(a/b)
        senao
             s<-s+(a/b)
        fimse
   fimpara
   escreval("o resultado eh",s)
   

Fimalgoritmo