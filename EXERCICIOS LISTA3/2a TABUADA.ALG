Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,b: inteiro
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe qual tabuada voce deseja: ")
   leia(a)
   b<-1
   se (a>=1) e (a<=10) entao
      enquanto (b<>11) faca
               escreval(a," x ",b," = ",(a*b))
               b<-b+1
      fimenquanto
      senao
           escreva("valor informado fora da faixa permitida")
   fimse

Fimalgoritmo