Algoritmo "fatorial impares entre 1 e 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,b,c: inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
c<-1
   repita
   a<-c
   b<-a-1
         se ((a)mod(2)<>0) entao
            repita
                  a<-a*b
                  b<-b-1
            ate b=1
            escreval(a)
         fimse
         c<-c+1
   ate c=11

Fimalgoritmo