Algoritmo "graos de trigo no xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,s,c: real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    a<-1
    c<-1
    s<-0
    repita
          s<-s+a
          a<-a*2
          c<-c+1
    ate c=65
    escreva("o valor total de graos eh",s)
    

Fimalgoritmo