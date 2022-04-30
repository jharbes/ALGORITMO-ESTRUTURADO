Algoritmo "potencia de base qualquer"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2021
Var
// Seção de Declarações das variáveis 
   a,b,d:inteiro
   c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe a base desejada: ")
   leia(a)
   escreva("informe o expoente desejado: ")
   leia(b)
   c<-1
   se b>=0 entao
      para d:=1 ate b faca
           c<-c*a
      fimpara
   senao
        para d:=b ate -1 faca
             c<-c*a
        fimpara
        c<-1/c
   fimse
   escreval("o valor desejado eh",c)
   

Fimalgoritmo