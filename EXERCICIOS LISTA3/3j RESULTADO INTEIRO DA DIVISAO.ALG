Algoritmo "resultado inteiro da divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,c,b,d:inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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