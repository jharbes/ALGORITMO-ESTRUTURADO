Algoritmo "20 valores inteiros soma e negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,b,c,s:inteiro
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   b<-0
   repita
         escreva("informe o valor desejado: ")
         leia(a)
         se (a>=0) entao
            s<-s+a
         senao
              c<-c+1
         fimse
   b<-b+1
   ate b=20
   escreval("a soma dos numeros positivos eh de",s)
   escreva("a quantidade de valores negativos eh de",c)
   
   


Fimalgoritmo