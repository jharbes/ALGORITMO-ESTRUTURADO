Algoritmo "somatorio media e total de valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,b,s:real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreva("informe o valor desejado: ")
         leia(a)
         se a>=0 entao
            s<-s+a
            b<-b+1
         fimse
   ate a<0
   escreval("o somatorio dos valores eh",s)
   escreval("a media dos valores eh",s/b)
   escreva("a quantidade de valores eh",b)

Fimalgoritmo