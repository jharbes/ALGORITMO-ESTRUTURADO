Algoritmo "numeros palindromos"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2021
Var
// Seção de Declarações das variáveis 
   i,k: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("numeros palindromos entre 1 e 1000")
   para i:=1 ate 1000 faca
        se i<10 entao
           escreval(i)
        fimse
        se (i>10) e (i<100) entao
           k<-((i)mod(10)*10)+((i)div(10))
                se k=i entao
                   escreval(k)
                fimse
        fimse
        se (i>100) e (i<=999) entao
           k<-(((i)mod(100)mod(10)*100)+((i)div(10)mod(10)*10)+((i)div(100)))
                se k=i entao
                   escreval(k)
                fimse
        fimse
   fimpara

Fimalgoritmo