Algoritmo "10 valores somatorio media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,s,c: real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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