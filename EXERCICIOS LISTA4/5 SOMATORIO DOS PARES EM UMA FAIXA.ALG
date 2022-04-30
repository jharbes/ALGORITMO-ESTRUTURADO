Algoritmo "somatorio dos pares em uma faixa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
// Seção de Declarações das variáveis 
   a,b,c,s:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe o valor do inicio da faixa selecionada: ")
   leia(a)
   escreva("informe o valor do fim da faixa selecionada: ")
   leia(b)
   se a>b entao
      c<-a
      a<-b
      b<-c
   fimse
   repita
         se (a)mod(2)=0 entao
            s<-s+a
         fimse
         a<-a+1
   ate a=b
   escreva("o somatorio dos numeros eh",s)
   

Fimalgoritmo