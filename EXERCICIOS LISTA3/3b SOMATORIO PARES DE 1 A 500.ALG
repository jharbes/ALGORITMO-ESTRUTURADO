Algoritmo "somatorio pares de 1 a 500"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,s:inteiro
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   a<-1
   repita
         se (a)mod(2)=0 entao
            s<-s+a
         fimse
         a<-a+1
   ate a=501
   escreva("o somatorio dos numeros pares entre 1 e 500 eh",s)


Fimalgoritmo