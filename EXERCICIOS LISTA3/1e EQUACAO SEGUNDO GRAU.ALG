Algoritmo "equacao segundo grau"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2021
Var
   a, b, c, delta, x1, x2: real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe os valores de a, b e c nessa ordem: ")
   leia(a,b,c)
   se a=0 entao
      escreva("a nao pode ser igual a zero")
   senao
        delta<-((b*b)-(4*a*c))
        se delta<0 entao
           escreva("nao possui raizes reais")
        senao
             x1<-(((b*(-1))+(raizq(delta)))/(2*a))
             x2<-(((b*(-1))-(raizq(delta)))/(2*a))
             escreva("os valores das raizes sao:",x1,x2)
        fimse
   fimse
   

Fimalgoritmo