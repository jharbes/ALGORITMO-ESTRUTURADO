Algoritmo "resultado inteiro da divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,c,b,d:inteiro
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe o valor do dividendo: ")
   leia(a)
   escreva("informe o valor do divisor: ")
   leia(b)
   d<-0
   repita
         se b<a entao
            c<-c+b
            d<-d+1
         senao
              c<-a
         fimse
   ate (c>=(a-b))
   escreva("o resultado inteiro da divisao eh",d)
   

Fimalgoritmo