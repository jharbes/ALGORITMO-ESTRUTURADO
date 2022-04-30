Algoritmo "matriz 2x2 3x4 soma"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2021
Var
// Seção de Declarações das variáveis 
   a,b,c: vetor[1..4,1..3] de real
   x,y,z: vetor[1..2,1..2] de real
   i,j,k: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio 0,  500
   para i:=1 ate 2 faca
        para j:=1 ate 2 faca
             leia(x[i,j])
             leia(y[i,j])
             z[i,j]<-x[i,j]+y[i,j]
        fimpara
   fimpara
   para i:=1 ate 4 faca
        para j:=1 ate 3 faca
             leia(a[i,j])
             leia(b[i,j])
             c[i,j]<-a[i,j]+b[i,j]
        fimpara
   fimpara
   aleatorio off
   escreval("As matrizes solicitadas sao: ")
   escreval("  ---------------")
   para i:=1 ate 2 faca
        para j:=1 ate 2 faca
             escreva("|   ",z[i,j])
        fimpara
        escreval("|")
        escreval("  ---------------")
   fimpara
   escreval("  -----------------------")
   para i:=1 ate 4 faca
        para j:=1 ate 3 faca
             escreva("|   ",c[i,j])
        fimpara
        escreval("|")
        escreval("  -----------------------")
   fimpara

Fimalgoritmo