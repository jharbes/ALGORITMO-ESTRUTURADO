Algoritmo "N numeros B base"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 
   b,n,i,j,k,w: inteiro
   a: vetor[1..11] de inteiro
   aux: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o valor de B: ")
   leia(b)
   a[1]<-b
   escreval("Informe o valor de N, inteiro entre 1 e 10: ")
   leia(n)
   enquanto (n<1) ou (n>10) faca
      escreval("valor incorreto para N, tente novamente: ")
      leia(n)
   fimenquanto
   escreval("Informe 10 valores inteiros")
   para i:=2 ate n+1 faca
        escreval("Informe o valor de A[",i-1," ]=")
        leia(a[i])
   fimpara
   para i:=2 ate 11 faca
        se a[i]>=a[1] entao
           escreval("resultado: -1")
           w<-1
        fimse
   fimpara
   k<-n-1
   para j:=2 ate n+1 faca
        aux<-aux+a[j]*exp(b,k)
        k<-k-1
   fimpara
   se w<>1 entao
      escreval("resultado:",aux)
   fimse
   

   

Fimalgoritmo