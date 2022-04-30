Algoritmo "Matriz 10x7 par impar"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 
   a: vetor[1..10,1..7] de inteiro
   i,j,k,par,impar,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio on
   para i:=1 ate 10 faca
        para j:=1 ate 7 faca
             escreva("Informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
             se (a[i,j])mod(2)=0 entao
                par<-par+1
             senao
                  impar<-impar+1
             fimse
        fimpara
   fimpara
   escreval("o total de elementos pares eh",par)
   escreval("o total de elementos impares eh",impar)
   escreval("o percentual de elementos pares em relacao ao total eh",(par/(par+impar))*100,"%")
   escreval("o percentual de elementos impares em relacao ao total eh",(impar/(par+impar))*100,"%")

Fimalgoritmo