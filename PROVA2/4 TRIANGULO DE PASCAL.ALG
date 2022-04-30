Algoritmo "triangulo de pascal"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2021
Var
// Seção de Declarações das variáveis 
   a,b: vetor[1..10] de inteiro
   i,j: inteiro
   
funcao somaum (x: inteiro): inteiro
inicio
             x<-x+1
             retorne x
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   a[1]<-1
   i<-1
   enquanto i<=10 faca
            para j:=1 ate 10 faca
                 se a[j]<>0 entao
                    escreva(a[j])
                 fimse
            fimpara
            escreval()
            para j:=2 ate 10 faca
                 b[j]<-a[j-1]+a[j]
            fimpara
            para j:=2 ate 10 faca
                 a[j]<-b[j]
            fimpara
            i<-somaum(i)
   fimenquanto

   
   
                    


   

Fimalgoritmo