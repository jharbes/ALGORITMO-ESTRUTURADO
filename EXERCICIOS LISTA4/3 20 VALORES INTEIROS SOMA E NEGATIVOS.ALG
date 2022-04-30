Algoritmo "20 valores inteiros soma e negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   a,b,c,s:inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   b<-0
   repita
         escreva("informe o valor desejado: ")
         leia(a)
         se (a>=0) entao
            s<-s+a
         senao
              c<-c+1
         fimse
   b<-b+1
   ate b=20
   escreval("a soma dos numeros positivos eh de",s)
   escreva("a quantidade de valores negativos eh de",c)
   
   


Fimalgoritmo