Algoritmo "10 valores somatorio media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,s,c: real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c<-10
   enquanto c<>0 faca
            escreva("informe o valor desejado: ")
            leia(a)
            s<-s+a
            c<-c-1
   fimenquanto
   escreval("o valor do somario eh",s)
   escreva("o valor da media eh",s/10)

Fimalgoritmo