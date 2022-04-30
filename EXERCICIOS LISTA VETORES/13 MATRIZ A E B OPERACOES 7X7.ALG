Algoritmo "matriz A e B operacoes 7x7"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 
   a,b:vetor[1..7,1..7] de inteiro
   i,j,k,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio on
   para i:=1 ate 7 faca
        para j:=1 ate 7 faca
             escreva("Informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
             se (i=j) e ((i+2)mod(2)<>0) entao
                b[i,j]<-a[i,j]
                aux<-a[i,j]-1
                enquanto aux>1 faca
                         b[i,j]<-b[i,j]*aux
                         aux<-aux-1
                fimenquanto
             senao
                  b[i,j]<-a[i,j]+i+j
             fimse
        fimpara
   fimpara
   aleatorio off
   para i:=1 ate 7 faca
        escreval("---------------------------------------------------")
        para j:=1 ate 7 faca
             escreva("|  ",a[i,j])
        fimpara
        para j:=1 ate 7 faca
             escreva("|  ",b[i,j])
        fimpara
        escreval("|")
   fimpara
   escreval("---------------------------------------------------")

Fimalgoritmo