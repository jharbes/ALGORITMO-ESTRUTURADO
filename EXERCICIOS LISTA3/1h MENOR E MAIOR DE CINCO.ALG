Algoritmo "menor e maior de cinco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2021
Var
   a, b, c, d, f: real
   menor, maior: real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe os cinco valores para obter o menor e maior entre eles: ")
   leia(a,b,c,d,f)
   se (a<b) e (a<c) entao
      se (a<d) e (a<f) entao
         menor<- a
      fimse
   fimse
   se (b<a) e (b<c) entao
      se (b<d) e (b<f) entao
         menor<- b
      fimse
   fimse
   se (c<a) e (c<b) entao
      se (c<d) e (c<f) entao
         menor<-c
      fimse
   fimse
   se (d<a) e (d<c) entao
      se (d<b) e (d<f) entao
         menor<- d
      fimse
   fimse
   se (f<a) e (f<c) entao
      se (f<d) e (f<b) entao
         menor<- f
      fimse
   fimse
   escreval("o menor valor eh ",menor)
      se (a>b) e (a>c) entao
      se (a>d) e (a>f) entao
         maior<- a
      fimse
   fimse
   se (b>a) e (b>c) entao
      se (b>d) e (b>f) entao
         maior<- b
      fimse
   fimse
   se (c>a) e (c>b) entao
      se (c>d) e (c>f) entao
         maior<-c
      fimse
   fimse
   se (d>a) e (d>c) entao
      se (d>b) e (d>f) entao
         maior<- d
      fimse
   fimse
   se (f>a) e (f>c) entao
      se (f>d) e (f>b) entao
         maior<- f
      fimse
   fimse
   escreval("o maior valor eh ",maior)

Fimalgoritmo