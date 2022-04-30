Algoritmo "elementos repetidos final ordem crescente"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2021
Var
// Seção de Declarações das variáveis 
   a,b,c: vetor[1..101] de inteiro
   i,j,k,n,fim,posi,aux: inteiro
   troca: logico
   
funcao somaum (x: inteiro): inteiro
inicio
             x<-x+1
             retorne x
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a quantidade de numeros da sequencia N:")
   escreval("maximo de 99 numeros")
   leia(n)
   enquanto (n<0) ou (n>99) faca
            escreval("Valor para N invalido")
            escreva("Entre com um valor valido: ")
            leia(N)
   fimenquanto
   escreval("Preencha a sequencia de numeros:")
   para i:=1 ate n faca
        escreva("A[",i," ]=")
        leia(a[i])
        b[i]<-a[i]
   fimpara
   k<-1
   para i:=1 ate n faca
        para j:=1 ate n faca
             se (a[i]=a[j]) e (i<>j) entao
                c[k]<-a[i]
                b[i]<-a[i]+1
                k<-somaum(k)
             fimse
        fimpara
   fimpara
   
   para i:=1 ate n faca
        se b[i]=a[i] entao
           escreval(a[i])
        fimse
   fimpara
   

   troca<-verdadeiro
   fim<-k-1
   posi<-1
   enquanto troca=verdadeiro faca
            troca<-falso
            para i:=1 ate fim faca
                 se c[i]>c[i+1] entao
                    aux<-c[i]
                    c[i]<-c[i+1]
                    c[i+1]<-aux
                    posi<-i
                    troca<-verdadeiro
                 fimse
            fimpara
            fim<-posi-1
   fimenquanto
   
   
   
   para i:=2 ate 99 faca
        se (c[i]=c[i+1]) e (c[i+1]<>c[i+2]) entao
           escreval(c[i])
        fimse
   fimpara

Fimalgoritmo