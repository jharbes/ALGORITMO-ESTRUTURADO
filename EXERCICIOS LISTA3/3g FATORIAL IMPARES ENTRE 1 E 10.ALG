Algoritmo "fatorial impares entre 1 e 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,b,c: inteiro
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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