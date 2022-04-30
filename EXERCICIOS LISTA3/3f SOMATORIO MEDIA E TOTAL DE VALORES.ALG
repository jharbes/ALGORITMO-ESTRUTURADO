Algoritmo "somatorio media e total de valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,b,s:real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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